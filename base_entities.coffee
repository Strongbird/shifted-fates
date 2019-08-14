class Entity
  @get: (props) =>
    for prop, func of props
      Object.defineProperty @prototype, prop,
        configurable: true
        get: func
  @set: (props) =>
    for prop, func of props
      Object.defineProperty @prototype, prop,
        configurable: true
        set: func

class Character extends Entity
  @get has_cock: => @sex is 'male'
  @get has_cunt: => @sex is 'female'
  @set location: (target) => await game.goTo target

class Scenario extends Entity

export Player = new class extends Character
  inventory: []
  sex: "male"
  name: "Player"
  str: 0
  dex: 0
  per: 0
  int: 10
  cha: 0
  luck: 0

take = (...elems) => Player.inventory.push ...elems

class NPC extends Character
class Room extends Entity
