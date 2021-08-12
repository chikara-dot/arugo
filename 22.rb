module SuuchiModule
  def minValue(x,y)
    if x < y
      x
    else
      y
    end
  end
end

class Test
  include SuuchiModule
  def dispValue(x,y)
    print("二つの値",x,"と",y,"の中で小さい値は",minValue(x,y),"です","\n")
  end
end 

test = Test.new
test.dispValue(10,8)