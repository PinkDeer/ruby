#Напишите программу "Злой Начальник". Он должен грубо спрашивать, чего вы хотите. Что бы вы ему ни ответили,
# Злой Начальник должен орать вам это же самое в ответ, а затем увольнять вас. Например, если вы введёте:
# Я хочу повышения зарплаты.,
# он должен прокричать в ответ:
# ЧТО ЗНАЧИТ: "Я ХОЧУ ПОВЫШЕНИЯ ЗАРПЛАТЫ."?!? ВЫ УВОЛЕНЫ!!

ask = gets.chomp
puts 'ЧТО ЗНАЧИТ: ' +ask.upcase + '?!? ВЫ УВОЛЕНЫ!!'
