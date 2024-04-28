SELECT Provinsi_FKRTL, COUNT(Nomor_peserta) as Total
FROM `crucial-quarter-369308.HealthkathonDM.DM2021_fkrtl`
GROUP BY Provinsi_FKRTL
ORDER BY Total DESC