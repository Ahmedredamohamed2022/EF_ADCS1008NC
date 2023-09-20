# Overview
This repo contains a 10-Bit, 8-channel SAR Analog-Digital-Converter without SAR controller titled "EF_ADCS1008NC"

# Prerequisites

*	OS tested: [Linux Ubuntu 64-bit 22.04.1-desktop-amd64](https://ubuntu.com/download/desktop)
*	[XSCHEM V3.1.0](https://xschem.sourceforge.io/stefan/index.html) is a schematic capture program that provides a graphical method of the electronic schematic circuit, easily.
*	[NGSPICE-36](http://ngspice.sourceforge.net/download.html) is an open-source spice simulator. It is exploited to simulate and verify the designed circuit.
*	[MAGIC 8.3.427](http://opencircuitdesign.com/magic/) is for layout implementation and DRC checks as well.
*	[NETGEN 1.5.245](http://opencircuitdesign.com/netgen/) is used for comparing netlists of the layout and schematic, known as layout vs. schematic (LVS).
*	[PYTHON 3.10.12](https://www.python.org/) can be integrated with the NGSPICE simulator for data manipulation/analysis of the simulation result.

# Quickstart

1. Clone repo or download via IPM

      * To clone repo

      ```
      git clone https://github.com/efabless/EF_ADCS1008NC.git
      ```

      * To download via [IPM](https://github.com/efabless/IPM/blob/main/README.md)

      ```
      ipm install EF_ADCS1008NC
      ```

2. Set environment variables

      You need to already have the PDK, you can use [volare](https://github.com/efabless/volare) to download the pdk
      ```
      export PDK_ROOT=<path to pdk>
      ```

3. Run simulation

      To run simulation go to `./verify/spice`, and run these commands
      ```
      make verify-<test_bench>-<SIM>
      ```
      The `test_bench` is the name of the test bench for example `EF_ADCS1008NC_tb_w_sar_ctrl.spice`, the `SIM` is either `layout` or `schematic`
      
      For example:
      ```
      make verify-EF_ADCS1008NC_tb_w_sar_ctrl.spice-layout
      ```

      You can find all test benches that can be ran using this command
      ```
      make list
      ```

      **NOTE: ngspice DOES NOT handle environment variables used in the test benches. the Makefile handles that for you, if you wish to use your own command make sure you manually update the spice files**

# 10-Bit, XXKSPS, SAR ADC Without Controller
## 1. Description
The EF_ADCS1008NC is a low-power,eight-channel CMOS 10-bit analog-to-digital converter with a flexible parallel interface. It has an off-chip SAR controller. The converter is based on a successive approximation register (SAR) architecture with an internal track-and-hold circuit. It can be configured to accept a 2.5 V single-ended input span. The output parallel data is binary and compatible with many common DSP parallel interfaces. The EF_ADCS1008NC operates with a dual power supply; 1.8 V and 3.3 V supply the digital and analog IP blocks, respectively. The functional block diagram is presented in Figure 1.
## 2. Features
*Input Sinusoidal of XX kHz, Clock Frequency of XMHz, Sampling frequency of XX KHz* 

*  10-bit Parallel Interface
*  Without SAR Controller
*  8-channel Analog Input
*  Dual Power Supply With 1.8 V, 3.3 V
* Track and Hold
* 2.5 V Eight-Ended Input Span

## 3. Applications

* Wearable Systems
* Data Acquisition Systems
* Instrumentation and Control Systems
* DSP front ends Systems

  <img src="./doc/_static/fig1.png" width="800" height="400">

*Figure 1. Functional Block Diagram of ADC*

## 4. Pin Configuration and Functions

* Corresponding to the Block Diagram of the EF_ADCS1008NC, each pin name with its function is described in Table 1. 

*Table 1. Pin Configuration*

<img src="./doc/_static/table1.png" width="800" height="250">

<img src="./doc/_static/fig2.png" width="800" height="350">


## 5. Timing Characteristics

*Table 2. Timing Paramters*

<img src="./doc/_static/tabletime.png" width="800" height="250">

<img src="./doc/_static/timingdiagram.png" width="800" height="300">

*Figure 3. ADC Timing Diagram*


## 6. Electrical Characteristics 

* The pre-layout simulation results of the proposed EF_ADCS1008NC are listed in Table 3. 

*Table 3. Electrical Characteristics*

## 7. Typical Performance Curves

* The proposed EF_ADCS1008NC has been designed and simulated using open-source tools with SkyWater technology. Herein, [XSCHEM](https://xschem.sourceforge.io/stefan/index.html) is a schematic capture program that provides a graphical method of the electronic schematic circuit, easily. [NGSPICE](http://ngspice.sourceforge.net/download.html) is an open-source spice simulator. It is exploited to simulate and verify the designed circuit. The layout of the EF_ADCS1008NC is implemented using [MAGIC 8.3](http://opencircuitdesign.com/magic/) and for design rule check (DRC) as well. However, [NETGEN](http://opencircuitdesign.com/netgen/) is used for comparing netlists of the layout and schematic, known as layout vs schematic (LVS). [PYTHON](https://www.python.org/) can be integrated with the NGSPICE simulator for data manipulation/analysis of the simulation result.


## 8. SAR-ADC Layout

<img src="./doc/_static/layout.png" width="800" height="350">

*Figure 7. EF_ADCS1008NC’s Layout*

