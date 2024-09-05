SELECT
    pelanggan_id as id_pelanggan,
    kamar_id as id_kamar,
    tanggal_check_in as check_in,
    tanggal_check_out as check_out,
    jumlah_kamar as kamar
FROM
    tb_reservasi_hotel
WHERE
    total_biaya = 3000000 ;