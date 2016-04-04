Hero = (@power) ->
Hero::says = -> console.log "My superpower it's #{@power}"

superman = new Hero 'fly'
superman.says()

batman = new Hero 'a belt with gadgets'
batman.says()
