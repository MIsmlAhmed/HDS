# HDS
A modified version (v2) of the Hysteretic Depressional Storage (HDS) model to simulate prairie fill and spill mechanism.

The [original HDS (v1)](https://github.com/UC-HAL/HYPE-HDS) was based on the equations listed in [Ahmed et al. (2023)](https://doi.org/10.1016/j.envsoft.2023.105769). This version of HDS (v2) is revised based on the equations presented by [Clark and Shook (2022)](https://doi.org/10.1029/2022WR032694), which is cleaner and more robust than the one proposed in HDS (v1).

# Change log:
Changes are sorted from newest to oldest:
## Oct 27, 2023
* Calculate adjusted ET and infiltation for mass balance closure when pond is dry (losses > pondVol)
## Oct 19, 2023
* add constrains to avoid `pondVol` being greater than `depVol` under extremely wet conditions
## Oct 18, 2023
* add if statements to prevent negative pondVol values under extremely dry conditions
## Sep 1, 2023
* produce the outflow as an output timeseries.

## Aug 30, 2023
1. simplify code to combine `runDepression` and `runOnestep` into one subroutine `runDepression` and remove `runOnestep`.
2. Produce the pond area as an output timeseries.
3. Remove extra internal variables that are not needed.

## (Aug 30, 2023
1. Modify the makefile to activate `release` and `debug` targets. The previous version only used `release` by default as the target and `debug` was not activated.
2. Fix indentation (space -> tab) in `ascii_util.f90` and `type_HDS.f90`.
