class Hero
  constructor: ->

extend = (obj, mixin) ->
  if typeof mixin is 'function'
    obj[name] = method for name, method of mixin obj
  else
    obj[name] = method for name, method of mixin

include = (class_reference, mixin) ->
  extend class_reference.prototype, mixin

include Hero, film: true

console.log (new Hero).film
