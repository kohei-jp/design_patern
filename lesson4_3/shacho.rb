# coding: utf-8
require_relative 'shain'
# 一つのインスタンスでも、役職(state)を変えるだけで、同じcalcメソッドでも
# 異なる振る舞いが出来る。変化をオブジェクトとして、捉えることが出来る。
shain = Shain.new
puts "担当の給料は#{shain.calculate_salary(100)}です。"
shain.up
puts "昇進して主任になると給料は#{shain.calculate_salary(100)}です。"
shain.down
puts "降格してしまうと給料は#{shain.calculate_salary(100)}です。"
shain.yakushoku = Tanto.new # ここで、役職をsetしている。他の例だと、
#shainのinitializeメソッドでshuninもtantoもnewして、初期のyakushokuには、
#tantoを入れているケースもある。)