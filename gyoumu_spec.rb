# ストラテジーパターン
require_relative "gyoumu"

describe Gyoumu do
  let(:gyoumu) {Gyoumu.new}

  example "社員はとりあえず起立します" do
    expect(gyoumu.stand_up).to eq "社員はとりあえず起立する。"
  end

  describe NewMemberGyoumu do
    let(:gyoumu) {NewMemberGyoumu.new}

    example "新人は起立が早い" do
      expect(gyoumu.stand_up).to eq "早い"
    end
  end

  describe DirectorGyoumu do
    let(:gyoumu) {DirectorGyoumu.new}

    example "主任はまあまあ早い" do
      expect(gyoumu.stand_up).to eq "まあまあ"
    end
  end
end