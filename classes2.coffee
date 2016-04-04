Hero = (@power) ->
  Hero.count++
  @number = Hero.count
  @says()

Hero.count = 0
Hero::says = -> console.log "#{@number}. My superpower it's #{@power}"

superman = new Hero 'fly'

batman = new Hero 'a belt with gadgets'
