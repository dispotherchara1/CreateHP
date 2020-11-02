#!/user/local/bin/ruby

f = open("C:/BBS/message2.txt","w") #"w"には書き込みの意味があり書き込み専用になる
f.write("hogehoge") #hogehogeとmessage2.txtにカキコ
f.close   #ファイルを閉じる