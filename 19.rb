class Car
  def accele(acceletime=1)
    print("アクセルを踏みました","\n")
    print("スピードは",calcSpeed(acceletime),"Kmです","\n")
  end

  def brake
    print("ブレーキを踏みました","\n")
  end

  def calcSpeed(acceletime)
    acceletime * 10
  end

  private :calcSpeed
  # クラス内からしか呼び出せなくする
end

car = Car.new
car.accele(10)
car.brake
