# DEUARC - A Basic Computer Design

This is a university term project for the **CME 2206 Computer Architecture** course. The goal is to design and simulate a basic computer called **DEUARC** (DEU Electronic Universal Automatic Reduced Computer) using **Quartus II software**.

---

## Project Overview

DEUARC is a simple computer architecture built from the ground up. It features a unique instruction set and consists of several core components that work together to fetch, decode, and execute instructions. This repository contains the design and simulation files for the various parts of the computer.

### Key Architectural Components

The DEUARC architecture is composed of:
* **9 Registers**: Including an Address Register, Program Counter, Stack Pointer, and general-purpose registers.
* **3 Memories**: Separate memories for instructions (32x11), data (16x4), and the stack (16x5).
* **Arithmetic and Logic Unit (ALU)**: Responsible for performing all arithmetic and logical operations.
* **Common Bus System**: Provides the data pathways for transferring information between registers, memories, and the ALU.
* **Control Unit**: The central component that interprets instruction opcodes and generates the control signals to direct all micro-operations within the computer.



### Assignment Focus: The Control Unit

This part of the project focuses specifically on the design and implementation of the **Control Unit**. The Control Unit is responsible for:
- Decoding the 4-bit opcodes from the instruction register.
- Generating timed control signals for the registers, memories, and ALU.
- Managing the instruction lifecycle (fetch, decode, execute).

---

## How to Use

The design files in this repository can be opened and simulated using **Intel Quartus II**. Each folder corresponds to a different component or lab session of the DEUARC design. To see the results, load the project in Quartus and run the simulation with the provided waveform files.
