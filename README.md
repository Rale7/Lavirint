# Maze

## About the project

This project represents a computer system made in quartus, along with the program that
is executing on that system (written in assembly). If you want to check this game, you will need a [Cyclon III FPGA chip]. (https://www.terasic.com.tw/cgi-bin/page/archive.pl?Language=English&No=118) 
with integrated SDRAM, PS2 keyboard, 
and monitor that has VGA output.

You can divide a computer system into 4 parts:

- CPU
- GPU
- RAM
- PS2 controller

## CPU

CPU use our small RISC architecture, with 16 general purpose registers. You can see instructions in the Asembler folder.

## GPU

GPU is connected with the SDRAM, where it stores color for every pixel on screen, and
read that memory when a refreshing cycle occurs. There are also functions to tell the GPU to
draw
- pixel
- line
- rectangle

where GPU actually just store different colors in memory, which the user sees as a picture.

## RAM

RAM is the place where our instructions and data for our program are stored. When you start
the system, all data is loaded from the MIF files. Content of the MIF file you can see in
Asembler folder.

## PS2 controller

The PS2 controller is used to receive data from the keyboard  and write it to some register.
and also to generate an interrupt request for it.

## Program

The second part of the project is our program that is used to test our computer system.
That program contains maze games written in assembly for our architecture. It also contains
an assembly tool for translating it from symbolic machine language to MIF file, that will be
loaded in RAM.

What is used:

- VHDL
- C++
- Assembly
