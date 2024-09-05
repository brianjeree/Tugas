SELECT 
    harga_per_malam as a,
    kapasitas as b
FROM
    tb_kamar
WHERE
    jenis_kamar = "Suite" ;
