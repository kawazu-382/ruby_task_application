class Brave
  attr_accessor :hp, :attack, :defense

  def initialize(**params)
    @hp = params[:hp]
    @attack = params[:attack]
    @defense = params[:defense]
  end
end

class Monster
  attr_accessor :hp, :attack, :defense

  def initialize(**params)
    @hp = params[:hp]
    @attack = params[:attack]
    @defense = params[:defense]
  end
end

# brave = Brave.new(hp:1000, attack:20,defense:20)
# puts brave.hp