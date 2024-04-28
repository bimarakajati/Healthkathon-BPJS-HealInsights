SELECT
  *
FROM
  `crucial-quarter-369308.HealthkathonDM.DM2021_fktpnonkapitasi` AS fktpnonkapitasi
LEFT JOIN
  `crucial-quarter-369308.HealthkathonDM.DM2021_kepesertaan` AS kepesertaan
ON
  fktpnonkapitasi.Nomor_peserta = kepesertaan.Nomor_peserta