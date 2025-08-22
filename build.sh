rm -f testdata.tar.gz
tar czfv testdata.tar.gz \
    sho/stack_{S,H,O}.fits \
    m94/stack_{R,G,B}.fits \
    m94/Light/L/m94_Light_L_600_secs_00{1..8}.fits \
    m94/Bias/good_Bias_0.001_secs_0{01..08}.fits \
    m94/Flat/L/good_Flat_L_0.015_secs_0{01..08}.fits \
    m94/Dark/good_Dark_100_secs_00{1..3}.fits
ls -lh