% Fakta gejala
gejala(daun_menguning).
gejala(bercak_hitam).
gejala(daun_berlubang).
gejala(tanaman_layu).

% Aturan diagnosis hama
hama(wereng) :- gejala(daun_menguning), gejala(tanaman_layu).
hama(ulat_grayak) :- gejala(daun_berlubang), gejala(daun_menguning).
hama(jamur) :- gejala(bercak_hitam), gejala(daun_menguning).
hama(penggerek_batang) :- gejala(tanaman_layu), gejala(daun_menguning).
