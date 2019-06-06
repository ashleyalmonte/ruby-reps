
counter_1 = 0
counter_2 = 0

while counter_1 <= 100
  randomNum = Random.new

  onedice = randomNum.rand(1..6)
  twodice = randomNum.rand(1..6)

  if onedice == 1 && twodice == 1
    counter_2 += 1
  end

  counter_1 += 1

end

puts "Snake eyes has been repeated #{counter_2} times"
