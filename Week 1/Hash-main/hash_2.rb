employee_data = {
  "Engineering Department" => {
    "employee1" => {
      "name" => "John Doe",
      "age" => 30,
      "position" => "Software Engineer",
      "skills" => ["Ruby", "Python", "JavaScript"],
      "contact" => {
        "email" => "john@example.com",
        "phone" => "+123456789"
      }
    },
    "employee2" => {
      "name" => "Jane Smith",
      "age" => 25,
      "position" => "Front-end Developer",
      "skills" => ["HTML", "CSS", "JavaScript"],
      "contact" => {
        "email" => "jane@example.com",
        "phone" => "+987654321"
      }
    }
  },
  "Marketing Department" => {
    "employee3" => {
      "name" => "David Johnson",
      "age" => 28,
      "position" => "Marketing Specialist",
      "skills" => ["Social Media", "SEO", "Content Marketing"],
      "contact" => {
        "email" => "david@example.com",
        "phone" => "+567890123"
      }
    },
    "employee4" => {
      "name" => "Emily White",
      "age" => 32,
      "position" => "Marketing Manager",
      "skills" => ["Market Research", "Campaign Management", "Analytics"],
      "contact" => {
        "email" => "emily@example.com",
        "phone" => "+345678901"
      }
    }
  }
}

#Print Jane and David's age by using index
jane_age = employee_data["Engineering Department"]["employee2"]["age"]
david_age = employee_data["Marketing Department"]["employee3"]["age"]


puts "Jane's age: #{jane_age}"
puts "David's age: #{david_age}"
