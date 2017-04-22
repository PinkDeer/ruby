print "Сумма кредита: "
cost = gets.to_f
cost_r = cost.round(2)
print "На сколько месяцев ипотека: "
month = gets.to_f
print "Процентая ставка: "
rate = gets.to_f
rate = rate/12*0.01
payment = cost_r * ((rate * (1+rate)**month )/((1 + rate)**month - 1)) # ежемесячный платеж
payment_r = payment.round(2)
puts "Ежемесячный платеж: #{payment_r}"
numbering = 0
puts ""

until numbering == 240 || cost_r <= 0
  numbering += 1
  print "Взнос #{numbering}: "
  fee = gets.to_i # взнос
  percent = rate * cost_r # ежемесячные проценты
  balance = fee - percent # основной долг
  balance_r = balance.round(2)
  cost_r = cost_r - balance_r
  payment = cost_r * ((rate * (1+rate)**month )/((1 + rate)**month - 1))
  payment_r = payment.round(2)
  puts "Остаток долга: #{cost_r}"
  puts "Платеж в следующем месяце: #{payment_r}"
  puts ""
end
