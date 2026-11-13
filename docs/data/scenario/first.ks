*start

[title name="ニンニク入れますか？"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]
[freeimage layer=0]
[bg storage=ramen_counter.jpg time=500]

食券を渡して待つこと十数分。[l][r]

店主「……ニンニク入れますか？」[l][r]

ついに来た。この一言で、今日のすべてが決まる。[l][r]

[link target=*tag_zenmashimashi] →全マシマシ [endlink][r]
[link target=*tag_zenmashi] →全マシ [endlink][r]
[link target=*tag_ninniku] →ニンニク [endlink][r]
[link target=*tag_yasai] →野菜 [endlink][r]
[link target=*tag_karame] →カラメ [endlink][r]
[link target=*tag_ireru] →入れます [endlink][r]
[s]

*tag_ireru

[cm]

「入れます」[l][r]
店主の手が、一瞬止まった。[l][r]

店主「……ニンニク、入れますか？」[l][r]

あれ？ もう一度聞かれた。聞こえなかったのだろうか。[l]

*tag_bad

[cm]
[bg storage=ramen_bad.jpg time=300]

「だから、入れますって！」[l][r]
店主「……コールはトッピングを言うんだよ。ルール分かってないなら帰んな」[l][r]
店内の空気が凍りついた。隣の常連が、無言でレンゲを置いた。[l][r]
ラーメンは、二度と出てこなかった。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_zenmashimashi

[cm]
[bg storage=ramen_blur_zenmashimashi.jpg time=300]
[image layer=0 folder=image storage=ramen/zenmashimashi.png width=540 height=720 left=370 top=0 visible=true time=500]

「全マシマシで」[l][r]
もはや丼ではない。これは山だ。登頂の覚悟はできているか。[r]

【 全マシマシ 】[l][cm]

[jump target=*start]

*tag_zenmashi

[cm]
[bg storage=ramen_blur_zenmashi.jpg time=300]
[image layer=0 folder=image storage=ramen/zenmashi.png width=960 height=720 left=160 top=0 visible=true time=500]

「全マシで」[l][r]
ヤサイ・ニンニク・アブラ・カラメ。迷ったら全部、それが正解だ。[r]

【 全マシ 】[l][cm]

[jump target=*start]

*tag_ninniku

[cm]
[bg storage=ramen_blur_ninniku.jpg time=300]
[image layer=0 folder=image storage=ramen/ninniku.png width=960 height=720 left=160 top=0 visible=true time=500]

「ニンニクで」[l][r]
明日の予定は大丈夫か？ ……大丈夫じゃなくても、もう遅い。[r]

【 ニンニク 】[l][cm]

[jump target=*start]

*tag_yasai

[cm]
[bg storage=ramen_blur_yasai.jpg time=300]
[image layer=0 folder=image storage=ramen/yasai.png width=960 height=720 left=160 top=0 visible=true time=500]

「ヤサイで」[l][r]
これはヘルシー。野菜が多いのだから、実質サラダである。[r]

【 野菜 】[l][cm]

[jump target=*start]

*tag_karame

[cm]
[bg storage=ramen_blur_karame.jpg time=300]
[image layer=0 folder=image storage=ramen/karame.png width=960 height=720 left=160 top=0 visible=true time=500]

「カラメで」[l][r]
しょっぱさは正義。スープの色が一段濃くなった。[r]

【 カラメ 】[l][cm]

[jump target=*start]
