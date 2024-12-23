# Incorrect Absolute Value Calculation in MATLAB Function

This repository demonstrates a common error in MATLAB functions: incorrect handling of negative numbers when intending to compute the absolute value.  The `myFunction` initially incorrectly returns the negative value for negative inputs rather than its absolute value. The solution file provides the correction.

## Bug Description
The `myFunction` attempts to calculate the square of positive inputs, zero for zero input, and the absolute value for negative inputs. However, it incorrectly returns the negated value for negative inputs.