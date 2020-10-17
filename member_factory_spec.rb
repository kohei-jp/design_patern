require_relative "member_factory"

describe "Refactored MemberFactory" do
  let(:member_factory) {MemberFactory.new}

  example "Newオブジェクトを生成しているかどうかのチェックする" do
    expect(member_factory.create("NewMember", 100)).to be_an_instance_of NewMember
  end

  example "Directorオブジェクトを生成しているかどうかのチェックする" do
    expect(member_factory.create("Director", 100)).to be_an_instance_of Director
  end

end