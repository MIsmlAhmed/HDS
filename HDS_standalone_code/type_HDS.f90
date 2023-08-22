MODULE type_HDS
 IMPLICIT NONE
 SAVE
 ! data types
 INTEGER,      PARAMETER :: I4B = SELECTED_INT_KIND(9)
 INTEGER,      PARAMETER :: I2B = SELECTED_INT_KIND(4)
 INTEGER,      PARAMETER :: I1B = SELECTED_INT_KIND(2)
 INTEGER,      PARAMETER :: SP = KIND(1.0)
 INTEGER,      PARAMETER :: DP = KIND(1.0D0)
 INTEGER,      PARAMETER :: rkind = SP
 ! constants
 real(rkind),  parameter :: zero = 0.0_rkind
 real(rkind),  parameter :: one  = 1.0_rkind
 real(rkind),  parameter :: two  = 2.0_rkind
END MODULE type_HDS
