%% calculate timescales and depths

[c1, index1] = min(abs(TdiffYr_lh-10));
Tdiff_lh_10 = z(index1);

[c2, index2] = min(abs(TdiffYr_lh-100));
Tdiff_lh_100 = z(index2);

[c3, index3] = min(abs(TdiffYr_lh-1000));
Tdiff_lh_1000 = z(index3);

[c4, index4] = min(abs(TadYr_lh-10));
Tad_lh_10 = z(index4);

[c5, index5] = min(abs(TadYr_lh-100));
Tad_lh_100 = z(index5);

[c6, index6] = min(abs(TadYr_lh-1000));
Tad_lh_1000 = z(index6);

[c7, index7] = min(abs(TdiffYr_s-10));
Tdiff_s_10 = z(index7);

[c8, index8] = min(abs(TdiffYr_s-100));
Tdiff_s_100 = z(index8);

[c9, index9] = min(abs(TdiffYr_s-1000));
Tdiff_s_1000 = z(index9);

[c10, index10] = min(abs(TadYr_s-10));
Tad_s_10 = z(index10);

[c11, index11] = min(abs(TadYr_s-100));
Tad_s_100 = z(index11);

[c12, index12] = min(abs(TadYr_s-1000));
Tad_s_1000 = z(index12);

MDOCs = [Tdiff_lh_10 Tdiff_lh_100 Tdiff_lh_1000 ...
    Tad_lh_10 Tad_lh_100 Tad_lh_1000 ...
    Tdiff_s_10 Tdiff_s_100 Tdiff_s_1000 ...
    Tad_s_10 Tad_s_100 Tad_s_1000];
