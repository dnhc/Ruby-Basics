# We started writing an RPG game, but we already run into an error message. Find
# the problem and fix it.

=begin
# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge(character_classes[input])

puts 'Your character stats:'
puts player
=end

# begin
player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

classes_and_attributes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

def message_pick_class
  puts 'Please type your class (warrior, thief, scout, mage):'
end

def input_class(collection_of_class_options)
  input = nil
  loop do
    message_pick_class
    input = gets.chomp.downcase
    break if collection_of_class_options.key?(input.to_sym)
  end
  input.to_sym
end

player.merge!(classes_and_attributes[input_class(classes_and_attributes)])

p player
