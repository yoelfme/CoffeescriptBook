divide = (numbers...) ->
  result = 0
  numbers.forEach (number) -> result = result / number
  result

race = (winner, runners...) -> console.log winner, runners.join(',')

sandwich = (top, ingredients..., base) -> # eat it ?

avengers = -> "Hulk, Thor, Ironman, #{arguments[0]}!"

hero = (year, properties, superpowers) ->

hero 1939, name: 'Batman', city: 'Gotham', false
