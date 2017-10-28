# Poly resistor Pcell
# 2017.10.22: Created (based on Pcell example) by I. Kobori

from ui import *

def rp(cv, w=6e-6, r=100):
    lib = cv.lib()
    dbu = float(lib.dbuPerUU())
    width = int(w * 1.0e-6 * dbu)
    res = float(r)

    sheet_r = 20
    length = int(res * width / rho)

    tech = lib.tech()
    poly = tech.GetLayerNum("POL", "drawing")

    x0 = width/2.0
    
    
