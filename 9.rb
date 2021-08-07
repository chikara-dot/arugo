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

print("Regexp","\n")
def check(str)
  print(str + "は/入門/に")
  reg = Regexp.compile("入門")
  if reg =~ str
    print("マッチします","\n")
  else
    print("マッチしません","\n")
  end 
end

check("Ruby入門")
check("入門する")
check("入社する")

print("=~","\n")