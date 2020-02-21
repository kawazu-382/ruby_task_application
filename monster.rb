require './character'

class Monster < Character
  def monster_action(brave)
    damage = @attack - (brave.defense / 10)
    
    puts <<~EOS
      モンスターの攻撃  #{damage}のダメージ
      勇者の残HP  #{brave.hp -= damage}
    EOS
  end
end