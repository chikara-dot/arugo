def printHello(msg, name)
  print(msg + "," + name,"\n")
end 

def addString(str)
  str << ",Japan"
end 

printHello("Hello", "Yamada")

address ="Tokyo"
print("呼び出し前"+ address,"\n")

addString(address)
print("呼び出し前" + address)