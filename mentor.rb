class Mentor
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def job()
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end

end

class RailsMentor < Mentor

  def job()
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
  
end

Mame_A = Mentor.new('煌木')
Mame_B = RailsMentor.new('赤出')

Mame_A.job()
Mame_B.job()