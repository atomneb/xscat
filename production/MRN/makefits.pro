.run read_rawxscat
.run write_xscat


mrn = read_rawxscat('MRN')
energy = read_energy('MRN')
xpos = [0,0.2,0.5,0.75,0.9,0.95,0.990,0.999] ; 8 values
rad  = [10., 30., 60., 120.]  ; 4 values

write_xscat,'xscat_MRN_v1.0.0.fits', energy, xpos, rad, mrn

