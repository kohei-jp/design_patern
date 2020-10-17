require_relative "member"

class MemberFactory
  def create(type, basic)
    eval "#{type}.new(basic)"
  end
end