require_relative "member"

# ストラテジーパターン
describe Member do
  let(:member) {Member.new}

  example "社員はとりあえず起立" do
    expect(member.work).to eq "社員はとりあえず起立"
  end

  example "新人は起立が早い"
    member.gyoumu = NewMember.new 
    expect(member.work).to eq "早い"
  end
  
  example "主任はまあまあ早い"
    member.gyoumu = Director.new 
    expect(member.work).to eq "まあまあ"
  end























# 第3章まで
# describe NewMember do
#   let(:new) {NewMember.new(100)}
#   let(:torishimari) {Torishimari.new(100)}

#   example "新人の給料は基本給と同じ" do
#     expect(new.calc_salary).to eq 100
#   end


#   example "取締りの給料は基本給の4倍+2です" do
#     expect(torishimari.calc_salary).to eq 402
#   end

#   example "新人が立ち上がる" do
#     expect(new.stand_up).to eq "早い"
#   end

#   example "取締役が立ち上がる" do
#     expect(torishimari.stand_up).to eq "踏ん反り返って立ち上がった。"
#   end

# end