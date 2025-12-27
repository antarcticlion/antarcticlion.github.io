R2P2 picoruby RP2040 ファームウェア UF2バイナリ 20251228版  オリジナルビルド  
  ビルド不良だけを反映したオリジナルです。  
  改造版との動作の比較のために用意しました。
  
RP2040用 R2P2 フラッシュメモリ 2MB オリジナル  
https://github.com/antarcticlion/antarcticlion.github.io/raw/refs/heads/main/rp2040/R2P2-PICORUBY-PICO-0.5.0-20251228-4521b68a_stable.uf2  
  
----  
以下は改造版です。  
  
R2P2 picoruby RP2050 ファームウェア UF2バイナリ 20251228版  
  
オリジナルとは以下の点で異なります。  
・メモリリーク軽減  
  
----  
ファイル一覧  
  
RP2350用 R2P2 picoruby  
https://github.com/antarcticlion/antarcticlion.github.io/raw/refs/heads/main/rp2040/R2P2-PICORUBY-PICO-0.5.0-20251228-69700e0_MR_stable.uf2  
  
----  
上記uf2ファイルは以下のコードにより構成されています。
  
R2P2 オリジナル  
https://github.com/picoruby/R2P2  
  
Picoruby オリジナル  
https://github.com/picoruby/picoruby  
  
Picoruby メモリリーク軽減修正  
https://github.com/antarcticlion/picoruby/tree/dev  
  
Picoruby i2c/spi ビルド不良修正  
https://github.com/antarcticlion/picoruby/tree/dev_spi_ic2_gems_buildfix  

----
