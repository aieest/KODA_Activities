class New_User
  attr_accessor :name, :gender, :age, :friends

  def initialize(name, gender, age, friends)
    @name = name
    @gender = gender
    @age = age
    @friends = friends
  end

  def add_friend(new_friend)
    @friends << new_friend
    puts "#{name} added #{new_friend.name} as a friend."
  end

  def birthday
    @age += 1
    puts "#{name} just turned #{@age} years old!"
  end

  def display_profile
    puts "Name: #{name}"
    puts "Gender: #{gender}"
    puts "Age: #{age}"
    puts "Friends: #{friends.map(&:name).join(', ')}"
  end

  def friend_count
    puts "#{name} has #{friends.length} friend(s)."
  end
end

# Test

user1 = New_User.new("Alice", "Female", 25, ["John", "Ace"])
user2 = New_User.new("Bob", "Male", 30, ["Ace", "Jenny"])

user1.add_friend(user2)
user2.add_friend(user1)

user1.birthday
user2.birthday

user1.display_profile
user2.display_profile

user1.friend_count
user2.friend_count
