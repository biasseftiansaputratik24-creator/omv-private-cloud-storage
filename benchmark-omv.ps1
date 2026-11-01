# OpenMediaVault Benchmark
# Nama : Bias Seftian Saputra
# NIM  : 2407421026

Write-Host "======================================"
Write-Host " OPENMEDIAVAULT PERFORMANCE TEST"
Write-Host "======================================"

# Nama file benchmark
$FileName = "benchmark-omv-1GB.bin"

# Lokasi file
$FilePath = "$env:USERPROFILE\Desktop\$FileName"

# Ukuran file 1 GiB
$FileSize = 1073741824

Write-Host ""
Write-Host "Membuat file benchmark 1 GiB..."
Write-Host ""

fsutil file createnew $FilePath $FileSize

Write-Host ""
Write-Host "File berhasil dibuat."
Write-Host "Lokasi:"
Write-Host $FilePath

Write-Host ""
Write-Host "Gunakan file tersebut untuk pengujian"
Write-Host "upload dan download pada OpenMediaVault."

Write-Host ""
Write-Host "Pengujian selesai."
