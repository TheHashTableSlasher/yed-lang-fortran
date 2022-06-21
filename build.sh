#!/usr/bin/env bash
gcc -o fortran.so fortran.c $(yed --print-cflags) $(yed --print-ldflags)
