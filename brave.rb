require './character'

class Brave < Character
  def brave_action(monster)
    damage = @attack - (monster.defense / 10)
    
    puts <<~EOS
      勇者の攻撃  #{damage}のダメージ
      モンスターの残HP  #{monster.hp -= damage}
    EOS
  end
end