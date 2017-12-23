MakeLSIフェニテック0.6um向けラムダルールベース私用PDK

# ツールバージョン
- Glade version 4.6.18 http://www.peardrop.co.uk/

# 概要
- 回路図入力とレイアウト入力のみサポート
- DRCルールはひびきの/フェニテック共用ルール(https://github.com/MakeLSI/IP)準拠
- LVSに関しては受動素子の抽出およびスケーリングの問題から非対応
- PCellは未実装
- 受動素子のパラメータ計算は非対応(すべて手計算)

# 素子
## MOSFET
- mn: N-MOSFET
- mp: P-MOSFET

## 容量
- cpolym: Metal1-Poly容量
- cnmos: N-MOSCAP

## 抵抗
- rpoly: Poly抵抗
- rnw: N-Well抵抗
- rp_act: N-act抵抗 (必要ない？)

# メモ
- 回路図入力の[Snap Grid]は0.01に設定ください．(将来的には変更の可能性あり)
- 0.6um専用ならば，スケーリングなしで入力した方がすっきりする？
