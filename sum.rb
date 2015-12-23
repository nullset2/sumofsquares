i = 1
t = 0
sum = 0

loop do
  i.times do
    sum += i
    t += 1

    if t >= 1000
      break
    end
  end

  i += 1
  
  if t >= 1000
    break
  end
end

puts sum