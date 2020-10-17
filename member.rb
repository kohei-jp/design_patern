require_relative "gyoumu"

# ストラテジーパターン
class Member
  attr_accessor :gyoumu

  def initialize
    @gyoumu = Gyoumu.new # クラスをnewしている！
  end

  def work
    @gyoumu.stand_up
  end
end





















# 第3章まで
# require_relative "salary"
# class Member
#   include Salary

#   def initialize(basic)
#     @basic = basic
#   end

#   def stand_up
#     "社員はとりあえず起立"
#   end

# end

# class NewMember < Member
#   def stand_up
#     "早い"
#   end
# end

# class Director < Member 

#   def stand_up
#     "まあまあ"
#   end

#   def basic
#     @basic * 2
#   end

#   def teate
#     1
#   end

# end

# class Ministor < Member

#   def stand_up
#     "遅い"
#   end

#   def basic
#     @basic* 3
#   end
# end

# class Torishimari < Member

#   def stand_up
#     "踏ん反り返って立ち上がった。"
#   end

#   def basic
#     @basic * 4
#   end

#   def teate
#     2
#   end

# end