class Menter
  attr_accessor :name
  
  def initialize(name)
    self.name=name
  end
  
  def job(name)
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end
  
  class RailsMenter < Menter
    
    def job(name)
     puts "#{self.name}です。私はRubyとRailsでWedアプリケーションを作ります。"
    end
  end

kirameki=Menter.new("煌木")
akaide=RailsMenter.new("赤出")

kirameki.job(kirameki)
akaide.job(akaide)