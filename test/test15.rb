count = 1
("aa".."az").each{ |str|
 print(str,"\n");

 count += 1
 if count > 10
   break
 end
}