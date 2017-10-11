//
//  main.swift
//  SWFT-PRG-02-12-Land-Calculation
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  One acre of land is equivalent to 43,560 square feet. Write a program that calculates
//  the number of acres in a tract of land with 391,876 square feet.

// Import for string formatting
import Foundation

// Define constants
let acre = 43560
let land = 391876

// Define variable
var acres: Double

// Cast ints as doubles and calculate acres
acres = Double(land) / Double(acre)

// Format calculated acres with single decimal precision
let formattedOutput = String(format: "%.1f", acres)

// Print calculated value to console
print(land, "square feet is", formattedOutput, "acres")
