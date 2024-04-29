#!/bin/bash

# Define input files
input_files=("dummy" "orar_mic_exact" "orar_mediu_relaxat" "orar_mare_relaxat" "orar_constrans_incalcat" "orar_bonus_exact")

# Loop through input files and execute the command
for input_file in "${input_files[@]}"; do
    python3 check_constraints.py "$input_file"
done
