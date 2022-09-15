local monster = {
    health = 100,
    defense = 6,
    attack = 30
}
print(monster.health)
print(monster["defense"])

for k, v in pairs(monster) do
    print(k,v)
end