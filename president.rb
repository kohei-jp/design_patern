require_relative "member"

# ストラテジーパターン版のmemberクラスの実施(起立)
member = Member.new
puts member.work
member.gyoumu = NewMemberGyoumu.new
puts member.work
member.gyoumu = DirectorGyoumu.new
puts member.work








# require_relative "member_factory"

# # factoryクラスにnewメソッドとその後の動作の指示を出す。
# member_factory = MemberFactory.new

# new = member_factory.create("NewMember", 100)
# puts new.stand_up
# puts "給料は、#{new.calc_salary}円です。"

# director = member_factory.create("Director", 100)
# puts director.stand_up
# puts "給料は、#{director.calc_salary}円です。"


# ["NewMember", "Director", "Ministor", "Torishimari"].each do |yakusoku|
#   member = member_factory.create(yakusoku, 100)
#   puts member.stand_up
#   puts "私の給料は#{member.calc_salary}円です。"
# end

# 各社員に指示を出すために、ここでnewメソッドを叩いてた。
# member = Director.new
# member.stand_up
# puts member.stand_up
# puts "給料は、#{member.calc_salary(100)}円です。"