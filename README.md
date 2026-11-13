# ニンニク入れますか？

## 概要

ティラノスクリプトのサンプルコード。

ラーメン屋で店主に「ニンニク入れますか？」と聞かれたときのコールを選ぶゲームです。

* 全マシマシ
* 全マシ
* ニンニク
* 野菜
* カラメ
* 入れます(BAD END)

* [テストプレイ](https://nokaaaaa.github.io/tyrano_sample/)

## ファイル

* `docs/data/scenario/first.ks` … シナリオ
* `docs/data/image/ramen/` … 各コールを選んだあとに表示するラーメンの写真
* `docs/data/bgimage/ramen_counter.jpg`, `ramen_bad.jpg` … 店内とBAD ENDの背景(Pythonで生成)
* `docs/data/bgimage/ramen_blur_*.jpg` … 上記ラーメン写真をぼかして作った背景

## ライセンス

ここで作成されたスクリプト(`first.ks`)に関してはCC0。ティラノスクリプトについては[配布元](https://tyrano.jp/)のライセンスに従います。

`docs/data/bgimage` 以下の `run.jpg`, `sleep.jpg` は元のサンプル(走るか寝るかするメロス)で使っていたもので、Pexelsからダウンロードしたものです。

* `run.jpg` by Maksim Romashkin
* `sleep.jpg` by Andrea Piacquadio
