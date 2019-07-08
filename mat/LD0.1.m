$$ CLSM Material Properties
$ Benjamin Crews
$
$ Updated: 26JUN19
$           Initial Property creation.


$ Material Record : m_301SS
$ Description of Material :
$       Basic isotropic Stainless Steel 301. Material data comes from
$       MMPDS-13. Form is assumed to be sheet, and S-basis allowables are taken.
$       Basic density value is taken from matweb. This material is not dependent
$       on temperature, and the CTE used is for 100deg F.
$       For allowables, the lower value between L and LT directions is given,
$       and the values are for a temperature of 70deg F. The tensile ultimate
$       value is given, and the yield for compression and shear.
$       All data in US units, as standard for CSLM LD0 (lb, in, psi)
MAT1    301     29.0E+6 11.2E+6 0.27    0.29     8E-6   100.
        73E+3   23E+3   50E+3
        
        

$ Property Record : pshell.301.5
$ Description of Material :
$       Shell of 5mm thickness made of m_301SS.
PSHELL  3015    301     0.005