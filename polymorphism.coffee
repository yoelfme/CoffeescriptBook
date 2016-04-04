class Vehicle
  constructor: (@fuel = 10) ->


  burnout: ->
    throw new Error 'I\'m a abstract method'

class BatMobile extends Vehicle
  constructor: ->
    super fuel = 50

  burnout: ->
    console.log @fuel / 25

class BatPod extends Vehicle
  burnout: ->
    console.log @fuel / 8

kmInBurnout = (vehicle) ->
  unless vehicle instanceof Vehicle
    throw new Error 'vehicle requires a Vehicle instance!'

  console.log vehicle.burnout()

kmInBurnout new BatMobile()

kmInBurnout new BatPod()


