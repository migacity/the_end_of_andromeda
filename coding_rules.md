# コーディング規約まとめ

## 記法

### @記法は使わない

@記法は吉里吉里への下方互換(?)のためのもので、動かないときがあるらしい

### クォーテーション

- boolean:クォート無し
- number:クォート無し
- string:クォート有り

### javascriptの記法

末尾に;のある記法を採用する．使いたいタイミングが来たら既成の規約を探す．

### CSSファイルは直接追加しない

ディレクトリのシンプルさのため

### インデント

js, htmlの記述が必要な場合のみ利用する．

### 改行

- [p][l]タグは改行無しで本文につける
- キャラ名，メッセージウィンドウの処理は本文の真上につける
- 詳細はプロローグを組みつつ考える

```json:コード例
[chara_part name="safia" face=a1]
[chara_part name="safia" body=2]
[サフィア登場]

[msg_ssc]
#サフィア
私の……部屋……？[pse]

[chara_part name="safia" face=a2]
[キョロキョロ name="safia"]

[msg_ssc]
#サフィア
見たところ子供部屋みたいだけど……[pse]
```

### コメント

- 本文のファイルにはシナリオからの指示だけ書く
- プログラムの動作の説明はマクロファイルだけに書く

### 素材の命名規則

未定．今のところスモールスネークケース 省略なし

- title_before_clear.png:〇
- titleBeforeClear.png:×
- title_bef_cl.png:×

## GitHubの使い方について（開発手法）

### GitHub Flow

本開発はGitHub Flowという手法を用いて進行します．  
説明については以下がざっくりわかりやすいです．ただし今回はforkを必須としていませんので，branch名は被らないように注意してください．  
[GitHub Flowとは (Qiita)](https://qiita.com/tatane616/items/aec00cdc1b659761cf88)

## 素材について

### 画像

**webP**,もしくは png  
透過すること．  
絵を描く人と要相談．

### 音声ファイル

最終的にoggを使う．  
集める際はwav等でもok．音質は細かく気にしない方向．

**!OSごとに対応する形式が異なるので注意**  
[公式リファレンス-音楽を再生しよう](https://tyrano.jp/usage/tutorial/bgm)  

**iphone向けはmp3**に変換してビルド.ティラノスタジオの機能で変換できる.  
iphone向け以外はoggのまま使用.  

## tyrano-scriptについて

[公式タグリファレンス](https://tyrano.jp/tag)  

公式が導入用のサンプルゲームを作っています。簡単なゲームの作り方が紹介されています。  
[サンプルゲームその1](https://tyrano.jp/demogame/tech_samples_1_v5/index.html)  
[サンプルゲームその2](https://tyrano.jp/demogame/tech_samples_2_v5/index.html)  

**vscodeの拡張機能を使えば, マウスオーバーでタグリファレンスが閲覧できます。**
