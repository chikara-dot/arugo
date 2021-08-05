str = "Hello"

if /e.+o/ =~ str
  print("eで始まりoで終わる文字列が含まれる","\n")
else
  print("eで始まりoで終わらない")
end