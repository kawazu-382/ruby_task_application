require './character'

class Monster < Character
  def monster_action(brave)
    puts <<~EOS
      モンスターの攻撃  #{@attack - (brave.defense / 10)}のダメージ
      勇者の残HP  #{brave.hp -= (@attack - (brave.defense / 10))}
    EOS
  end
end