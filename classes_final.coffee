class Hero
  # static private
  _count = 0

  constructor: (@power) ->
    _count++
    @says()

  # instance methods
  says: ->
    console.log "#{@number()}. My superpower it's #{@power}!"

  number: -> _count

  # static public method
  @count: ->
    console.log "Number of instances #{_count}"

superman = new Hero 'fly'
batman = new Hero "a belt with gadgets"

Hero.count()
