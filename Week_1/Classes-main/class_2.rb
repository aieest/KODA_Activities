class Renter
  attr_accessor :name, :phone, :email, :car_rented, :days_rent

  def initialize(name, phone, email)
    @name = name
    @phone = phone
    @email = email
    @car_rented = nil
    @days_rent = 0
  end

  def rent_car(car, days)
    if car.status == "Available"
      @car_rented = car
      @days_rent = days
      car.status = "Rented"
      puts "#{name} has rented the #{car.brand} #{car.model} for #{days} days."
    else
      puts "Sorry, the car is not available for rent."
    end
  end

  def return_car
    if car_rented
      car_rented.status = "Available"
      puts "#{name} has returned the #{car_rented.brand} #{car_rented.model}. Thank you!"
      @car_rented = nil
      @days_rent = 0
    else
      puts "You don't have a car rented."
    end
  end

  def display_info
    puts "Renter Information:"
    puts "Name: #{name}"
    puts "Phone: #{phone}"
    puts "Email: #{email}"
    if car_rented
      puts "Car Rented: #{car_rented.brand} #{car_rented.model}"
      puts "Days Remaining: #{days_rent}"
    else
      puts "No car currently rented."
    end
  end
end

class Car
  attr_accessor :brand, :model, :plate, :fuel_type, :status

  def initialize(brand, model, plate, fuel_type)
    @brand = brand
    @model = model
    @plate = plate
    @fuel_type = fuel_type
    @status = "Available"
  end

  def display_info
    puts "Car Information:"
    puts "Brand: #{brand}"
    puts "Model: #{model}"
    puts "License Plate: #{plate}"
    puts "Fuel Type: #{fuel_type}"
    puts "Status: #{status}"
  end
end

# Test code

car1 = Car.new("Toyota", "Camry", "ABC123", "Gasoline")
car2 = Car.new("Honda", "Civic", "XYZ456", "Gasoline")

renter1 = Renter.new("John Doe", "123-456-7890", "john@example.com")
renter2 = Renter.new("Jane Smith", "987-654-3210", "jane@example.com")

car1.display_info
car2.display_info

renter1.display_info

renter1.rent_car(car1, 7)
renter1.display_info
car1.display_info

renter2.rent_car(car2, 3)
renter2.display_info
car2.display_info

renter1.return_car
renter1.display_info
car1.display_info

