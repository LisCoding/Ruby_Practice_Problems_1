#converting temperature from fahrenheit to celsius
def ftoc(temperature)
  (temperature - 32)* 5.0/9.0
end

#converting temperature from celsius to fahrenheit
def ctof(temperature)
  (temperature * 9.0/5.0) + 32
end 
