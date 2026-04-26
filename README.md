# PowerNAP — Low-Power Clock & Power Management System
### RTL-to-GDS Physical Design Flow | TSMC N16ADFP 16nm FinFET

> **Target:** 200 MHz @ 0.8V &nbsp;|&nbsp; **Design:** `pwr_ctrl_top` (N=4, W=16) &nbsp;|&nbsp; **PDK:** TSMC N16ADFP 16nm FinFET

---
<p align="center">
  <img src="https://raw.githubusercontent.com/ChipJUICE/PowerNAP-Low-Power-Clock-Power-Management-System/main/PowerNAP/Innovus-PnR/Layout.png" width="700"/>
  <br>
  <em>Final GDS Layout — pwr_ctrl_top | TSMC N16ADFP 16nm FinFET | Post-ECO DRC Clean</em>
</p>

## 📌 Project Overview

**PowerNAP** is a modular low-power clock and power management controller implemented in SystemVerilog and taken through a complete **RTL-to-GDS physical design flow** using industry-standard EDA tools. The design integrates activity monitoring, idle prediction, and FSM-based clock gating to drive peripherals across **ACTIVE / IDLE / SLEEP** power states.

The full flow spans:
- RTL Design & Functional Verification (Verilator + Yosys)
- Logic Synthesis (Synopsys Design Compiler)
- Place & Route (Cadence Innovus)
- Static Timing Analysis Signoff (Synopsys PrimeTime)
- ECO Buffer Insertion & Physical Back-Annotation

---

## 🏗️ Design Architecture

```
pwr_ctrl_top (Top)
├── activity_counter    — Monitors switching activity per peripheral
├── idle_predictor      — Predicts idle periods using threshold comparison
├── power_fsm           — FSM controller (ACTIVE → IDLE → SLEEP)
├── clock_gater         — ICG-based fine-grained clock gating
├── cfg_regs            — Configuration registers (alpha, wake/IRQ masks)
└── perf_counters       — Performance monitoring counters
```

**Key Features:**
- 13 Integrated Clock Gating (ICG) cells
- 78% register clock gating efficiency
- FSM-driven ACTIVE/IDLE/SLEEP state transitions
- Per-peripheral gated clock outputs (`gclk_out[N-1:0]`)
- Configurable idle threshold and activity window

---

## 🔧 Tool Flow

| Stage | Tool | Version |
|-------|------|---------|
| RTL Simulation | Verilator | — |
| RTL Synthesis (pre-check) | Yosys | — |
| Logic Synthesis | Synopsys Design Compiler | — |
| Place & Route | Cadence Innovus | 23.14 |
| Static Timing Analysis | Synopsys PrimeTime | T-2022.03-SP5-1 |

---

## 📊 Final Results

### Stage 1 — DC Synthesis
| Metric | Result |
|--------|--------|
| WNS | +2.18 ns |
| TNS | 0 ps |
| Total Cell Area | 564.69 µm² |
| Dynamic Power | 101.88 µW |
| ICG Cells | 13 |
| Register Gating | 78% |

### Stage 2 — Innovus Place & Route
| Metric | Result |
|--------|--------|
| DRC Violations | 0 |
| Core Density | 72.008% |
| Setup WNS | +2.062 ns |
| Hold WNS | +0.017 ns |
| Antenna Violations | 0 |
| Total Power | 0.2691 mW |

### Stage 3 — PrimeTime MMMC Signoff

| Corner | Conditions | Setup WNS | Hold WNS | Status |
|--------|-----------|-----------|----------|--------|
| SS | 0.72V / 125°C | +2.067 ns | +0.032 ns | ✅ PASS |
| TT | 0.80V / 25°C | +2.156 ns | +0.012 ns | ✅ PASS |
| FF (post-ECO) | 0.88V / −40°C | +2.189 ns | +0.000054 ns | ✅ PASS |

---

## 📁 Repository Structure

```
PowerNAP/
├── DC-Synthesis/
│   ├── pwr_ctrl_top_netlist.v       # Gate-level netlist from DC
│   ├── pwr_ctrl_top_area.rpt        # Area report
│   ├── pwr_ctrl_top_timing.rpt      # Timing report
│   ├── pwr_ctrl_top_power.rpt       # Power report
│   └── pwr_ctrl_top_qor.rpt         # Quality of Results
│
├── Innovus-PnR/
│   ├── pwr_ctrl_top_final_eco.v     # Final post-ECO gate-level netlist
│   ├── pwr_ctrl_top_eco.gds         # Final GDS layout (post-ECO)
│   ├── pwr_ctrl_top_ss.spef         # Parasitics — SS corner (rc_worst)
│   ├── pwr_ctrl_top_tt.spef         # Parasitics — TT corner (rc_typical)
│   ├── pwr_ctrl_top_ff.spef         # Parasitics — FF corner (rc_best)
│   ├── antenna_check.rpt            # Antenna rule check report
│   └── power_report.rpt             # Post-route power analysis
│
└── PrimeTime-STA/
    ├── SS/
    │   ├── timing_setup_ss.rpt      # Setup timing — SS corner
    │   ├── timing_hold_ss.rpt       # Hold timing — SS corner
    │   └── qor_ss.rpt               # QoR — SS corner
    ├── TT/
    │   ├── timing_setup_tt.rpt      # Setup timing — TT corner
    │   ├── timing_hold_tt.rpt       # Hold timing — TT corner
    │   └── qor_tt.rpt               # QoR — TT corner
    ├── FF-STA ECO/
    │   ├── timing_setup_ff.rpt      # Setup timing — FF corner (pre-ECO)
    │   ├── timing_hold_ff.rpt       # Hold timing — FF corner (pre-ECO)
    │   ├── timing_setup_ff_eco.rpt  # Setup timing — FF corner (post-ECO)
    │   ├── timing_hold_ff_eco.rpt   # Hold timing — FF corner (post-ECO)
    │   ├── qor_ff.rpt               # QoR — FF corner (pre-ECO)
    │   └── qor_ff_eco.rpt           # QoR — FF corner (post-ECO)
    └── ECO FILES/
        ├── pwr_ctrl_top_eco.ptsh    # PrimeTime ECO script (buffer insertions)
        ├── pwr_ctrl_top_eco.tcl     # Innovus ECO back-annotation script
        ├── pwr_ctrl_top_eco.sdc     # SDC post-ECO
        └── pwr_ctrl_top_ff_eco.sdf  # SDF post-ECO (FF corner)
```

---

## ⚡ ECO Hold Fix — FF Corner

The FF corner (0.88V / −40°C) showed marginal hold violations on 7 reg-to-reg paths within the `u_activity_counter` module due to library characterization extrapolation beyond the minimum slew range `[0.0012 0.3947]` ns.

**Fix:** Inserted `BUFFD1BWP20P90` delay buffers on all 7 violating paths using the **PrimeTime GUI ECO Insert Buffer** flow, verified with `Estimate ECO` (slack improved from −0.003 ns → +0.005 ns per path), then back-annotated physically in Innovus using `eco_add_repeater` with DRC-clean placement and `route_eco`.

| Path | Endpoint | Pre-ECO Slack | Post-ECO Slack |
|------|----------|--------------|----------------|
| 1 | `idle_counter_reg[1][1]/D` | −0.003 ns | +0.005 ns |
| 2 | `activity_timer_reg[0][2]/D` | −0.002 ns | +0.005 ns |
| 3 | `activity_timer_reg[0][0]/D` | −0.001 ns | +0.005 ns |
| 4 | `activity_timer_reg[2][2]/D` | −0.001 ns | +0.005 ns |
| 5 | `idle_counter_reg[2][1]/D` | −0.001 ns | +0.005 ns |
| 6 | `activity_timer_reg[2][3]/D` | −0.000 ns | +0.005 ns |
| 7 | `activity_timer_reg[0][3]/D` | −0.000 ns | +0.005 ns |

---

## 🔖 Key Constraints

```tcl
# Clock — 200 MHz (5 ns period)
create_clock -name clk -period 5.0 [get_ports clk]

# Input/Output delays
set_input_delay  2.0 -clock clk [all_inputs]
set_output_delay 1.0 -clock clk [all_outputs]
```

---

## 👤 Author

**Naveen Kumar S**  
GitHub: [ChipJUICE/PowerNAP](https://github.com/ChipJUICE/PowerNAP)
