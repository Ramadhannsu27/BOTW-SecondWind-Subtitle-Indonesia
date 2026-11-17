# Zelda BOTW & Second Wind - Subtitle & Teks Bahasa Indonesia (Cemu 2)

![Zelda BOTW](https://img.shields.io/badge/Game-Zelda%20BOTW%20(Wii%20U)-brightgreen)
![Compatibility](https://img.shields.io/badge/Mod-Second%20Wind%20Compatible-blue)
![Emulator](https://img.shields.io/badge/Emulator-Cemu%202.0%2B-orange)
![Creator](https://img.shields.io/badge/Creator-Ramadhannsu-purple)

Paket **Graphic Pack Mod Subtitle dan Teks Bahasa Indonesia** untuk **The Legend of Zelda: Breath of the Wild** dan ekspansi mod **Second Wind** pada emulator **Cemu 2 (Cemu II)** dan Cemu 1.26+.

Dikembangkan & dikemas oleh: **Ramadhannsu**

---

## 🌟 Fitur Utama
- **Terjemahan Menyeluruh**: Dialog cerita, NPC, nama item, quest, dan menu dalam Bahasa Indonesia.
- **Kompatibel Penuh dengan Second Wind**: Dikonfigurasi dengan `fsPriority = 100` agar mod Second Wind dan teks Bahasa Indonesia berjalan harmonis tanpa menimpa text event baru Second Wind secara merusak.
- **Instalasi Praktis**: Dilengkapi skrip otomatis `Pasang_Ke_Cemu.bat` sekali klik.
- **Dukungan Format SARC & Pack**: Menyertakan `Bootup_USen.pack` & `Bootup_EUen.pack` serta `ResourceSizeTable.product.srsizetable` yang sudah disesuaikan agar game tidak crash / hang saat loading.

---

## 📂 Struktur File Repository
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
├── rules.txt                         # Konfigurasi Cemu Graphic Pack v7
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

## ⚙️ Pengaturan di Emulator Cemu 2
1. Buka emulator **Cemu 2**.
2. Masuk ke menu **Options** > **Graphic Packs**.
3. Di tab pohon direktori, buka:
   `The Legend of Zelda: Breath of the Wild` > `Mods`.
4. Berikan tanda centang pada:
   - `[✓] Second Wind`
   - `[✓] BOTW & Second Wind - Subtitle Bahasa Indonesia by Ramadhannsu`
5. Pastikan bahasa konsol diatur ke English:
   - Buka **Options** > **General Settings** > **Console Language: English**.
6. Jalankan game dan nikmati petualangan Link dengan subtitle Bahasa Indonesia!

---

## 📜 Kredit & Penghargaan
- **Nintendo** - Pengembang dan penerbit The Legend of Zelda: Breath of the Wild.
- **Second Wind Team** - Tim kreator ekspansi Second Wind.
- **PPiR06 (Nexus Mods)** - Basis terjemahan teks Bahasa Indonesia Zelda BOTW.
- **Ramadhannsu** - Pengemasan Graphic Pack Cemu 2, integrasi Second Wind, perbaikan resource table, dan installer batch.
