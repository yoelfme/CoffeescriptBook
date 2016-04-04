(global).libjs = {}

libjs.guid =
  generate: ->
    'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace /[xy]/g, (c) ->
      r = Math.random() * 16 | 0
      v = if c is 'x' then r else r & 3 | 8
      v.toString 16
    .toUpperCase()

KEYWODRS = ['extended', 'included']

class Module
  @extend: (obj) ->
    for key, value of obj when key not in KEYWODRS
      @[key] = value
    obj.extended?.apply(@)
    @

  @include: (obj) ->
    for key, value of obj when key not in KEYWODRS
      @::[key] = value

    obj.included?.apply(@)
    @

class Hero extends Module
  @include libjs.guid

  constructor: (@name) ->
    @id = @generate()
    console.log "Instance with id #{@id}"

batman = new Hero 'Batman'
superman = new Hero 'superman'
