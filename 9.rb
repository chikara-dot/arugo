str = "Hello"

if /e.+o/ =~ str
  print("eで始まりoで終わる文字列が含まれる","\n")
else
  print("eで始まりoで終わらない")
end

def check(str)
  print(str + "は /abc/に")
  
  if /abc/ =~ str
    print("マッチします","\n")
  else
    print("マッチしません","\n")
  end 
end

check("abc")
check("Ababcde")
check("PAbcD")
check("aoabbca")