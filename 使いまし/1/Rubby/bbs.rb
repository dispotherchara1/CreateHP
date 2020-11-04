#!/user/local/bin/ruby

require 'cgi'

f = open("bbs.dat","r")
s = CGI.escapeHTML(f.read)
f.close

p "Content-type: text/html\n\n"

p <<EOF
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
    "ttp://www.w3.org/TR/html4/strict.dtd">
<html lang="ja">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
   <title>form</title>
</head>

<body>

<pre>
#{s}
</pre>

</body>
</html>
EOF