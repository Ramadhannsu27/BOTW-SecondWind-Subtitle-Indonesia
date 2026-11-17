# Zelda BOTW & Second Wind - Subtitle & Teks Bahasa Indonesia (Cemu 2)

![Zelda BOTW](https://img.shields.io/badge/Game-Zelda%20BOTW%20(Wii%20U)-brightgreen)
![Compatibility](https://img.shields.io/badge/Mod-Second%20Wind%20Compatible-blue)
![Emulator](https://img.shields.io/badge/Emulator-Cemu%202.0%2B-orange)
![Version](https://img.shields.io/badge/Version-1.0.1-red)
![Creator](https://img.shields.io/badge/Creator-Ramadhannsu-purple)

Paket **Graphic Pack Mod Subtitle dan Teks Bahasa Indonesia** untuk **The Legend of Zelda: Breath of the Wild** dan ekspansi mod **Second Wind** pada emulator **Cemu 2 (Cemu II)** dan Cemu 1.26+.

Dikembangkan & dikemas oleh: **Ramadhannsu**

---

## 🌟 Fitur & Pembaruan Terbaru (v1.0.1)
- **High Priority Fix (`fsPriority = 200`)**: Memastikan mod teks Bahasa Indonesia selalu diprioritaskan di atas mod ekspansi Second Wind sehingga seluruh subtitle cerita, dialog, dan quest tampil stabil dalam Bahasa Indonesia tanpa tertimpa bahasa Inggris.
- **Terjemahan Menyeluruh**: Dialog cerita, ingatan masa lalu, NPC, nama item, quest, dan menu antarmuka dalam Bahasa Indonesia.
- **Dukungan Region Ganda**: Kompatibel untuk game region US (`Bootup_USen.pack`) dan EU (`Bootup_EUen.pack`).
- **Instalasi Praktis**: Skrip otomatis `Pasang_Ke_Cemu.bat` sekali klik.

---

## 📂 Struktur File Graphic Pack
```text
├── content/
│   ├── Msg/
│   │   ├── Msg_USen.product.sarc     # File database teks bahasa Indonesia (US)
│   │   ├── Msg_EUen.product.sarc     # File database teks bahasa Indonesia (EU)
│   │   └── PETUNJUK_FILE_MSG.txt
│   ├── Pack/
│   │   ├── Bootup_USen.pack          # Pack sistem bahasa US
│   │   └── Bootup_EUen.pack          # Pack sistem bahasa EU
│   └── System/
│       └── Resource/
│           └── ResourceSizeTable.product.srsizetable
├── Auto_Ekstrak_Dari_Downloads.bat   # Skrip ekstraktor otomatis dari folder Downloads
├── BACA_CARA_PAKAI.txt               # Petunjuk penggunaan versi teks
├── Pasang_Ke_Cemu.bat                # Skrip instalasi otomatis ke folder Cemu
├── rules.txt                         # Konfigurasi Cemu Graphic Pack v7 (fsPriority = 200)
└── README.md
```

---

## 🚀 Cara Pemasangan

### Cara 1: Otomatis (Direkomendasikan)
1. Jalankan / klik 2x file `Pasang_Ke_Cemu.bat`.
2. Masukkan lokasi folder Cemu 2 Anda (contoh: `C:\Cemu` atau `D:\Games\Cemu`).
3. Tekan **Enter**. Mod akan otomatis disalin ke dalam folder `graphicPacks`.

### Cara 2: Manual (Copy - Paste)
1. Copy seluruh folder mod ini.
2. Buka direktori Cemu 2 Anda -> folder `graphicPacks`.
3. Paste folder ini ke dalamnya, contoh:
   ```text
   Cemu/graphicPacks/BOTW_SecondWind_Indo_GraphicPack/
       ├── rules.txt
       └── content/
   ```

---

## ⚙️ Pengaturan Wajib di Emulator Cemu 2
Agar mod Bahasa Indonesia aktif dan berfungsi dengan sempurna:
1. **Bahasa Konsol**:
   - Buka **Options** > **General settings** > tab **General**.
   - Ubah **Console language** menjadi **English** *(wajib agar game memuat file teks mod)*.
2. **Aktifkan Mod**:
   - Buka **Options** > **Graphic packs**.
   - Buka kategori `The Legend of Zelda: Breath of the Wild` > `Mods`.
   - Berikan tanda centang pada:
     - `[✓] Second Wind`
     - `[✓] BOTW & Second Wind - Subtitle Bahasa Indonesia by Ramadhannsu`
3. Restart Cemu dan jalankan game!

---

## 📜 Kredit & Penghargaan
- **Nintendo** - The Legend of Zelda: Breath of the Wild.
- **Second Wind Team** - Mod ekspansi Second Wind.
- **PPiR06 (Nexus Mods)** - Basis terjemahan teks Bahasa Indonesia Zelda BOTW.
- **Ramadhannsu** - Pengemasan Graphic Pack Cemu 2, perbaikan prioritas Second Wind, resource table, dan installer batch.
