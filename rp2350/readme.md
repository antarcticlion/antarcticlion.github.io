R2P2 picoruby RP2350 ファームウェア UF2バイナリ 20251228版  
  
変更点  
・ファイル操作のデグレードをFix  
  
オリジナルとは以下の点で異なります。  
・メモリリーク軽減  
・フラッシュメモリサイズ変更  
  
注意点  
・フラッシュメモリ容量の違うファームウェアを書き込む場合は、事前にflash nukeで綺麗にしておいて下さい。  
https://www.raspberrypi.com/documentation/microcontrollers/pico-series.html#software-utilities  
  
----  
ファイル一覧  
  
※順次追加します。  
  
RP2350用 R2P2 フラッシュメモリ 4MB版  
https://github.com/antarcticlion/antarcticlion.github.io/raw/refs/heads/modified-R2P2-and-Picoruby-RP2350-uf2-binarys-modified-R2P2-and-Picoruby-RP2350-uf2-binarys-distribution/rp2350/R2P2-PICORUBY-PICO2_4MB-0.5.0-20251227-0353244_Mod_150MHz_4MB_MR_BE.uf2  
  
  
----  
アーカイブ  
----  
R2P2 picoruby RP2350 ファームウェア UF2バイナリ 20251227版
ファイル一覧

RP2350用 R2P2 フラッシュメモリ 2MB版  
https://github.com/antarcticlion/antarcticlion.github.io/raw/refs/heads/modified-R2P2-and-Picoruby-RP2350-uf2-binarys-modified-R2P2-and-Picoruby-RP2350-uf2-binarys-distribution/rp2350/R2P2-PICORUBY-PICO2-0.5.0-20251227-0353244_Mod_150MHz_2MB_MR_BE.uf2  
  
RP2350用 R2P2 フラッシュメモリ 4MB版  
https://github.com/antarcticlion/antarcticlion.github.io/raw/refs/heads/modified-R2P2-and-Picoruby-RP2350-uf2-binarys-modified-R2P2-and-Picoruby-RP2350-uf2-binarys-distribution/rp2350/R2P2-PICORUBY-PICO2_4MB-0.5.0-20251227-0353244_Mod_150MHz_4MB_MR_BE.uf2  
  
RP2350用 R2P2 フラッシュメモリ 8MB版  
https://github.com/antarcticlion/antarcticlion.github.io/raw/refs/heads/modified-R2P2-and-Picoruby-RP2350-uf2-binarys-modified-R2P2-and-Picoruby-RP2350-uf2-binarys-distribution/rp2350/R2P2-PICORUBY-PICO2_COMPAT_8MB-0.5.0-20251227-0353244_Mod_150MHz_8MB_MR_BE.uf2  
  
RP2350用 R2P2 フラッシュメモリ 16MB版  
https://github.com/antarcticlion/antarcticlion.github.io/blob/modified-R2P2-and-Picoruby-RP2350-uf2-binarys-modified-R2P2-and-Picoruby-RP2350-uf2-binarys-distribution/rp2350/R2P2-PICORUBY-PICO2_COMPAT_8MB-0.5.0-20251227-0353244_Mod_150MHz_8MB_MR_BE.uf2  
  
----
上記uf2ファイルは以下のコードにより構成されています。
  
R2P2 オリジナル  
https://github.com/picoruby/R2P2  
  
R2P2 ボード設定拡張  
https://github.com/antarcticlion/R2P2/tree/dev_board_variation  
  
Picoruby オリジナル  
https://github.com/picoruby/picoruby  
  
Picoruby メモリリーク軽減修正  
https://github.com/antarcticlion/picoruby/tree/dev  
  
Picoruby ボード設定拡張  
https://github.com/antarcticlion/picoruby/tree/dev_board_variation  
  
Picoruby i2c/spi ビルド不良修正  
https://github.com/antarcticlion/picoruby/tree/dev_spi_ic2_gems_buildfix  

----
