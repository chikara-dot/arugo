count = 0
("aa".."az").each{|str|
 count += 1
 if count % 3 != 0
   next
 end
 print(str,"\n")
}
# カウントを３で割った余りが０でない時は繰り返しの中の処理をスキップっする。
# ３回に１回だけ要素が画面に表示される