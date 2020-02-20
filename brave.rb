require './character'

class Brave < Character
  def brave_action(monster)
    puts <<~EOS
      勇者の攻撃  #{@attack - (monster.defense / 10)}のダメージ
      モンスターの残HP  #{monster.hp -= (@attack - (monster.defense / 10))}
    EOS
  end
end