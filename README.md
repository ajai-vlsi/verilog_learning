# Assignment 2 – Digital Logic Design using Verilog

## Overview

This project is the second assignment completed during the **Manicraft Internship**. The objective of this assignment is to understand the fundamentals of digital logic design by implementing basic logic gates, Half Adder, and Full Adder using **Verilog HDL**, followed by simulation and waveform verification.

---

## Objectives

- Design basic logic gates using Verilog HDL.
- Implement Half Adder and Full Adder circuits.
- Develop testbenches for functional verification.
- Simulate the designs using **Icarus Verilog (iverilog)**.
- Generate and analyze VCD waveform outputs.

---

## Modules Implemented

### Basic Logic Gates
- AND Gate
- OR Gate
- NOT Gate
- NAND Gate
- NOR Gate
- XOR Gate
- XNOR Gate

### Adders
- Half Adder
- Full Adder

---

## Tools Used

- Verilog HDL
- Icarus Verilog (iverilog)
- GTKWave (for waveform visualization)
- Visual Studio Code

---

## Project Structure

```
Assignment-2/
│
├── logic_gates.v          # Basic logic gate modules
├── logic_gates_tb.v       # Testbench for logic gates
├── half_adder.v           # Half Adder module
├── half_adder_tb.v        # Half Adder testbench
├── full_adder.v           # Full Adder module
├── full_adder_tb.v        # Full Adder testbench
├── *.vcd                  # Generated waveform files
└── README.md
```

---

## Simulation Steps

### Compile

```bash
iverilog -o output logic_gates.v logic_gates_tb.v
```

### Run Simulation

```bash
vvp output
```

### Open Waveform

```bash
gtkwave logic_gates.vcd
```

Repeat the same process for the Half Adder and Full Adder modules.

---

## Verification

Each module was verified using dedicated testbenches by applying different input combinations.

The generated VCD files were analyzed using GTKWave to confirm the correctness of:

- Logic Gate outputs
- Half Adder Sum and Carry
- Full Adder Sum and Carry

---

## Learning Outcomes

Through this assignment, I strengthened my understanding of:

- Digital Logic Fundamentals
- Verilog HDL Coding
- Combinational Circuit Design
- Testbench Development
- Functional Verification
- Waveform Analysis using GTKWave

---

## Internship

This project was completed as **Assignment 2** during the **Manicraft Internship**.

---

## Author

**Ajai**

Final Year B.Tech Electrical and Electronics Engineering

Interested in **VLSI, RTL Design, and Digital Design**

---

## Future Improvements

- Implement larger combinational circuits.
- Design arithmetic circuits such as Ripple Carry Adder.
- Explore multiplexers, decoders, and encoders.
- Begin sequential circuit design using flip-flops and finite state machines (FSMs).

---

## Keywords

Verilog • Digital Logic Design • Logic Gates • Half Adder • Full Adder • RTL Design • Icarus Verilog • GTKWave • Functional Verification • VLSI • Semiconductor
