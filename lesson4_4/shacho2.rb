# ファクトリーパターンを使用した場合
require_relative 'shain_factory2'

shain_factory = ShainFactory.new
['Tanto', 'Shunin', 'Bucho', 'Torishimariyaku'].each do |yakushoku|
  shain = shain_factory.create(yakushoku, 100)
  puts shain.standup
  puts "私の給料は#{shain.calculate_salary}円です。"
end
