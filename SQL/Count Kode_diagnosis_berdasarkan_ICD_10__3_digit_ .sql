SELECT
  Kode_diagnosis_berdasarkan_ICD_10__3_digit_, COUNT(Nama_Diagnosis)
FROM
  `crucial-quarter-369308.HealthkathonDM.DM2021_fktpnonkapitasi` AS fktpnonkapitasi
LEFT JOIN
  `crucial-quarter-369308.HealthkathonDM.DM2021_kepesertaan` AS kepesertaan
ON
  fktpnonkapitasi.Nomor_peserta = kepesertaan.Nomor_peserta
WHERE
  fktpnonkapitasi.Provinsi_faskes = 33 AND fktpnonkapitasi.Kode_diagnosis_berdasarkan_ICD_10__3_digit_ = 'E11'
GROUP BY fktpnonkapitasi.Kode_diagnosis_berdasarkan_ICD_10__3_digit_