# omv-private-cloud-storage
Instalasi dan pengujian performa OpenMediaVault untuk proyek Private Cloud Storage.
# OpenMediaVault Private Cloud Storage

Repository ini digunakan untuk menyimpan dokumentasi dan script yang digunakan dalam instalasi serta pengujian performa OpenMediaVault (OMV) pada proyek Private Cloud Storage berbasis NAS.

## Identitas

**Nama:** Bias Seftian Saputra  
**NIM:** 2407421026

## Tugas

- Instalasi OpenMediaVault.
- Konfigurasi awal OpenMediaVault.
- Konfigurasi storage dan shared folder.
- Konfigurasi SMB/CIFS.
- Pengujian upload dan download file.
- Pengujian penggunaan CPU dan RAM.
- Dokumentasi hasil pengujian performa OMV.

## Sistem yang Digunakan

- OpenMediaVault
- Debian Linux
- SMB/CIFS
- Windows sebagai client

## Pengujian

Pengujian performa dilakukan dengan melakukan transfer file antara client dan OpenMediaVault melalui jaringan.

Parameter yang diamati:

1. Waktu transfer file.
2. Kecepatan transfer.
3. Penggunaan CPU.
4. Penggunaan RAM.
5. Stabilitas sistem selama proses transfer.

## File Repository

```text
omv-private-cloud-storage/
├── README.md
└── benchmark-omv.ps1
```

## Status

Repository digunakan untuk dokumentasi dan script pengujian OpenMediaVault pada proyek Private Cloud Storage.
