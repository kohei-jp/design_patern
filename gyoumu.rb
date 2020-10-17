# ストラテジーパターン
class Gyoumu
  def stand_up
    "社員はとりあえず起立する。"
  end
end

class NewMemberGyoumu < Gyoumu
  def stand_up
    "早い"
  end
end

class DirectorGyoumu < Gyoumu
  def stand_up
    "まあまあ"
  end
end