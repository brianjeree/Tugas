SELECT
    pelanggan_id as id_pelanggan,
    kamar_id as id_kamar,
    tanggal_check_in as check_in,
    tanggal_check_out as check_out,
    total_biaya as total_biaya
FROM
    tb_reservasi_hotel
WHERE
    jumlah_kamar = 3;
