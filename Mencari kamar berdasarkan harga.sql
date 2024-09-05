SELECT 
    jenis_kamar as a,
    kapasitas as b
FROM
    tb_kamar
WHERE
    harga_per_malam = 500000;
