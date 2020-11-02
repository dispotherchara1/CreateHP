#!/user/local/bin/ruby


f = open("C:/BBS/message.txt") # message.txtを読み込むよ
s = f.read  # ファイルを読み込む
f.close     # ファイルを閉じる
print s     # ファイルを表示する
