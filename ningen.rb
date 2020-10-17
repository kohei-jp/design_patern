class Ningen
  # attr_reader :name, :height

  def initialize(name, height)
    @name = name
    @height = height
  end

  def eat
    puts "食べます"
  end

  def sleep
    puts "寝ます"
  end

end
