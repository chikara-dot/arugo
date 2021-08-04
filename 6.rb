def printHello(msg, *names)
  allname = ""
  names.each do |name|
    allname << name << ""
  end
  print(msg + "," + allname,"\n")
end 

printHello("こんにちは")
printHello("こんにちは","山田")
printHello("こんにちは","山田","遠藤")
printHello("こんにちは","山田","遠藤","加藤")