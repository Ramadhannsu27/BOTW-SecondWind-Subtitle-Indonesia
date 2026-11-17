# Zelda BOTW & Second Wind - Subtitle & Teks Bahasa Indonesia (Cemu 2 & UKMM)

![Zelda BOTW](https://img.shields.io/badge/Game-Zelda%20BOTW%20(Wii%20U)-brightgreen)
![Mod Manager](https://img.shields.io/badge/Mod%20Manager-UKMM%20Compatible-blueviolet)
![Compatibility](https://img.shields.io/badge/Mod-Second%20Wind%20Compatible-blue)
![Emulator](https://img.shields.io/badge/Emulator-Cemu%202.0%2B-orange)
![Version](https://img.shields.io/badge/Version-1.0.1-red)
![Creator](https://img.shields.io/badge/Creator-Ramadhannsu-purple)

Paket **Mod Subtitle dan Teks Bahasa Indonesia** untuk **The Legend of Zelda: Breath of the Wild** dan ekspansi mod **Second Wind**. Kompatibel penuh untuk emulator **Cemu 2 (Cemu II)** dan mod manager **UKMM (Ultimate Kingdom Mod Manager)**.

Dikembangkan & dikemas oleh: **Ramadhannsu**

---

## 🌟 Fitur & Pembaruan Terbaru (v1.0.1)
- **Dukungan Penuh UKMM**: Dilengkapi file manifes `info.json` standar UKMM sehingga dapat di-install dan di-merge langsung melalui Ultimate Kingdom Mod Manager berdampingan dengan mod Second Wind.
- **High Priority Fix (`fsPriority = 999`)**: Memastikan mod teks Bahasa Indonesia diprioritaskan di atas mod Second Wind tanpa bentrok teks.
- **Terjemahan Menyeluruh**: Dialog cerita, ingatan masa lalu, NPC, nama item, quest, dan menu antarmuka dalam Bahasa Indonesia.
- **Dukungan Region Ganda**: Kompatibel untuk game region US (`Bootup_USen.pack`) dan EU (`Bootup_EUen.pack`).

---

## 📂 Struktur File Repository & Mod
```text
├── content/
│   ├── Msg/
│   │   ├── Msg_USen.product.sarc     # Database teks terjemahan bahasa Indonesia (US)
│   │   ├── Msg_EUen.product.sarc     # Database teks terjemahan bahasa Indonesia (EU)
│   │   └── PETUNJUK_FILE_MSG.txt
│   ├── Pack/
│   │   ├── Bootup_USen.pack          # Pack sistem bahasa US
│   │   └── Bootup_EUen.pack          # Pack sistem bahasa EU
│   └── System/
│       └── Resource/
│           └── ResourceSizeTable.product.srsizetable
├── info.json                         # Manifes resmi mod untuk UKMM
├── rules.txt                         # Konfigurasi Cemu Graphic Pack v7 (fsPriority = 999)
├── Auto_Ekstrak_Dari_Downloads.bat   # Skrip ekstraktor otomatis
├── BACA_CARA_PAKAI.txt               # Petunjuk penggunaan versi teks
├── Pasang_Ke_Cemu.bat                # Skrip instalasi otomatis ke folder Cemu
└── README.md
```

---

## 🚀 Panduan Pemasangan

### Metode 1: Menggunakan UKMM (Sangat Direkomendasikan jika Memakai Second Wind)
1. Buka aplikasi **UKMM**.
2. Klik tombol **`+` (Add Mod)** di UKMM.
3. Pilih file arsip: `BOTW_SecondWind_Subtitle_Indonesia_v1.0.1.zip` *(atau pilih foldernya langsung)*.
4. Di daftar mod UKMM, pastikan mod ini **dicentang `[✓]`** dan ditaruh di bawah mod Second Wind agar terjemahan aktif.
5. Klik tombol **Deploy / Merge** di UKMM.
6. Jalankan Cemu dan mainkan game!

---

### Metode 2: Cemu 2 Standalone (Tanpa UKMM)
#### A. Otomatis via Installer
1. Klik 2x file `Pasang_Ke_Cemu.bat`.
2. Masukkan lokasi folder Cemu Anda (misal: `C:\Cemu` atau `D:\Games\Cemu`).
3. Tekan **Enter** hingga selesai.

#### B. Manual Copy - Paste
1. Copy seluruh folder mod ini.
2. Masuk ke folder instalasi Cemu Anda -> buka folder `graphicPacks`.
3. Paste ke dalam `graphicPacks`.

---

## ⚙️ Pengaturan Wajib di Cemu 2
1. **Bahasa Konsol**:
   - Buka **Options** > **General settings** > tab **General**.
   - Ubah **Console language** menjadi **English** *(wajib agar game memanggil pack terjemahan)*.
2. **Aktifkan Mod**:
   - Buka **Options** > **Graphic packs** > `The Legend of Zelda: Breath of the Wild` > `Mods`.
   - Centang `[✓] BOTW & Second Wind - Subtitle Bahasa Indonesia by Ramadhannsu` *(jika tanpa UKMM)* atau `[✓] [UKMM] Merged Mods` *(jika menggunakan UKMM)*.
3. Jalankan game!

---

## 📜 Kredit & Penghargaan
- **Nintendo** - The Legend of Zelda: Breath of the Wild.
- **Second Wind Team** - Mod ekspansi Second Wind.
- **PPiR06 (Nexus Mods)** - Basis terjemahan teks Bahasa Indonesia Zelda BOTW.
- **Ramadhannsu** - Pengemasan Graphic Pack Cemu 2, integrasi UKMM, rules configuration, dan skrip installer.
