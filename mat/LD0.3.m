$$ CLSM Material Properties
$ Benjamin Crews
$
$ Updated: 01SEP19
$           Initial Property creation.
$ Updated: 10NOV19
$           Interstage orthotropic property added.


$ Material Record : m_301SS
$ Description of Material :
$       Basic isotropic Stainless Steel 301. Material data comes from
$       MMPDS-13. Form is assumed to be sheet, and S-basis allowables are taken.
$       Basic density value is taken from matweb. This material is not dependent
$       on temperature, and the CTE used is for 100deg C.
$       For allowables, the lower value between L and LT directions is given,
$       and the values are for a temperature of 100deg C. The tensile ultimate
$       value is given, and the yield for compression and shear.
$       All data in SI units, as standard for CSLM LD0.3 (m, kg, Pa)
MAT1    301     1.99E+117.72E+10 0.27   8027.   16.9    100.
        5.03E+8 1.59E+8 3.45E+8
        
       
       
$ Material Record : m_301SS_stiffnd
$ Description of Material :
$       Orthotropic material properties of unidirectionally stiffened Stainless
$       Steel 301. Material data uses m_301SS as a base, and assumes an additional
$       50% volume concentration of stiffeners. Rule of mixtures is then applied
$       to increase the properties appropriately for unidirectional stiffening.
$       This material will not exhibit any coupling or bending phenomena, which
$       would be present in a physically stiffened panel.
$234567812345678123456781234567812345678123456781234567812345678
MAT8    8301    2.99E+111.33E+11 0.405  7.72E+10         12040.5
        16.9    16.9    100.