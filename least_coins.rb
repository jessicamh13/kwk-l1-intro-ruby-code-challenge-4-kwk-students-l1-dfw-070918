#write out your code here

def least_coins(cents)
coin_type = {
  :quarters => 0,
  :dimes => 0,
  :nickels => 0,
  :pennies => 0
}
while cents >= 25
  coin_type[:quarters] += 1 
  cents = cents - 25 
end

while cents >= 10
  coin_type[:dimes] += 1 
  cents = cents - 10 
end

while cents >= 5
  coin_type[:nickels] += 1 
  cents = cents - 5 
end

while cents >= 1
  coin_type[:pennies] += 1 
  cents = cents - 1 
end
return coin_type
end


