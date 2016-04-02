createPower = (power) -> @power = power

hero = {}
hero.createPower = createPower
hero.createPower 'Fly'

createPower 'Fury'

console.log hero.power

superman = {}
createPower.apply superman, ['Laser']

console.log superman.power

createPower.call superman, 'Kryptonita'

console.log superman.power

Power = createPower
heroes = []
heroes[0] = new Power 'Fly'
heroes[1] = new Power 'Fury'

console.log heroe.power for heroe in heroes
