class Vehicle
  fuel: 100

  constructor: (@type, @hero) ->

  use: ->
    @fuel--
    if @fuel > 0
      console.log "#{@hero} is using a #{@type}"
    else
      console.log "Upps!! No fuel in the tank of #{@constructor.name}"

class BatMobile extends Vehicle
  constructor: ->
    super 'car', 'Batman'

batmobile = new BatMobile()
batmobile.use()

class BatPod extends Vehicle
  fuel: 0

  constructor: ->
    super 'moto', 'Robin'

  refuel: ->
    @fuel = 10

batpod = new BatPod()
batpod.use()
batpod.refuel()



