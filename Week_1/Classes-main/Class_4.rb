class Character
  attr_accessor :name, :level, :strength, :agility, :intelligence

  def initialize(name, level, strength, agility, intelligence)
    @name = name
    @level = level
    @strength = strength
    @agility = agility
    @intelligence = intelligence
  end

  def level_up
    @level += 1
    puts "#{name} is now level #{@level}!"
  end

  def display_stats
    puts "Name: #{name}"
    puts "Level: #{level}"
    puts "Strength: #{strength}"
    puts "Agility: #{agility}"
    puts "Intelligence: #{intelligence}"
    puts "" #Added this for extra space so that the console will looks a little cleaner
  end

  def combat_power
    # Calculate combat power based on attributes (you can define your formula)
    power = (strength * 2) + (agility * 1.5) + (intelligence * 1.2)
    puts "#{name}'s Combat Power: #{power}"
  end

  def increase_strength(value)
    @strength += value
    puts "#{name}'s strength increased by #{value}!"
  end

  def increase_agility(value)
    @agility += value
    puts "#{name}'s agility increased by #{value}!"
  end

  def increase_intelligence(value)
    @intelligence += value
    puts "#{name}'s intelligence increased by #{value}!"
  end
end

# Test

character1 = Character.new("Warrior", 10, 12, 8, 4)
character2 = Character.new("Mage", 8, 4, 6, 12)

character1.display_stats
character2.display_stats

character1.increase_strength(3)
character1.increase_agility(2)
character2.increase_intelligence(5)

character1.display_stats
character2.display_stats
