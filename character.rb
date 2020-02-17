class Character
  attr_accessor :hp, :attack, :defense

  def initialize(**params)
    @hp = params[:hp]
    @attack = params[:attack]
    @defense = params[:defense]
  end
end
