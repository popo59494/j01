ldapsearch -Q "uid=*bon*" | grep "uid:" | sed "/uid: bon/d" |  wc -l
