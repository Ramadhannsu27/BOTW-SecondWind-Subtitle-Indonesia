@echo off
chcp 65001 >nul
title Installer Mod Subtitle Bahasa Indonesia - Created by Ramadhannsu

echo ===================================================================
echo     INSTALLER MOD SUBTITLE BAHASA INDONESIA (CEMU 2)
echo            Created by Ramadhannsu
echo ===================================================================
echo.
echo Mod: The Legend of Zelda: Breath of the Wild & Second Wind
echo.

set "SOURCE_DIR=%~dp0"

:INPUT_CEMU
set /p "CEMU_PATH=Masukkan lokasi folder Cemu Anda (contoh: C:\Cemu atau D:\Games\Cemu): "

if not exist "%CEMU_PATH%" (
    echo [ERROR] Folder "%CEMU_PATH%" tidak ditemukan! Silakan periksa kembali.
    echo.
    goto INPUT_CEMU
)

set "TARGET_DIR=%CEMU_PATH%\graphicPacks\BOTW_SecondWind_Indo_by_Ramadhannsu"

if not exist "%CEMU_PATH%\graphicPacks" (
    mkdir "%CEMU_PATH%\graphicPacks"
)

echo.
echo Menyalin file Graphic Pack ke: "%TARGET_DIR%" ...
xcopy "%SOURCE_DIR%rules.txt" "%TARGET_DIR%\" /Y /Q >nul
xcopy "%SOURCE_DIR%content" "%TARGET_DIR%\content\" /E /I /Y /Q >nul

echo.
echo ===================================================================
echo [SUKSES] Graphic Pack berhasil dipasang ke Cemu 2!
echo.
echo Langkah selanjutnya di Cemu 2:
echo 1. Buka Cemu 2.
echo 2. Masuk ke Options ^> Graphic Packs.
echo 3. Buka The Legend of Zelda: Breath of the Wild ^> Mods.
echo 4. Centang "BOTW & Second Wind - Subtitle Bahasa Indonesia by Ramadhannsu".
echo ===================================================================
echo.
pause
