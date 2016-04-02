createPower = (power) -> @power = power

hero = {}
hero.createPower = createPower
hero.createPower 'Fly'

console.log hero.createPower
