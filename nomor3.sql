SELECT
    nama as nama,
    tangga_lahir as tangga_lahir,
    alamat as alamat,
    email as email,
    no_telepon as no_telepon
FROM
    tb_pelanggan
WHERE
    jenis_kelamin = "Perempuan";