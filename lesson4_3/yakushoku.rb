# coding: utf-8
# Yakushoku class for lesson 4.2
class Yakushoku
  NOT_OVERRRIDE = 'Called abstract method !!'
  def calculate_salary(kihonkyu)
    raise Yakushoku::NOT_OVERRRIDE
  end

  def up
    raise Yakushoku::NOT_OVERRRIDE
  end

  def down
    raise Yakushoku::NOT_OVERRRIDE
  end
end

# Tanto class for lesson 4.2
class Tanto < Yakushoku

  def calculate_salary(kihonkyu)
    kihonkyu
  end
  # stateパターンの書き方
  def up
    Shunin.new
  end
end

# Shunin class for lesson 4.2
class Shunin < Yakushoku
  def calculate_salary(kihonkyu)
    kihonkyu * 2 + 1
  end

  def down
    Tanto.new
  end
end
