require './brave'
require './monster'

brave = Brave.new(hp:1000, attack:20, defense:20)
monster = Monster.new(hp:200, attack:10, defense:10)

# while brave.hp >= 1 || monster.hp >= 1 do
#   brave.brave_action(monster)
#   monster.monster_action(brave)
# end

loop{
  brave.brave_action(monster)
  monster.monster_action(brave)
  if brave.hp <= 0 || monster.hp <= 0 then
    break
  end
}

# loop{
#   brave.brave_action(monster)
#   if brave.hp <= 0 then
#     break
#   end

#   monster.monster_action(brave)
#   if monster.hp <= 0 then
#     break
#   end
# }

if brave.hp <= 0
  puts "YOU DIED"
end

if monster.hp <= 0
  puts "モンスターを倒した！"
end