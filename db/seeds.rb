if Rails.env.development?
  # 1. Clean the database 🗑️
  puts "Cleaning database..."
  Restaurant.destroy_all
end

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(
  name: "Bella Italia",
  address: "123 Main Street",
  phone_number: "206-555-0101",
  category: "italian"
)

Restaurant.create!(
  name: "Tokyo Sushi",
  address: "456 Pine Street",
  phone_number: "206-555-0102",
  category: "japanese"
)

Restaurant.create!(
  name: "Golden Dragon",
  address: "789 Oak Street",
  phone_number: "206-555-0103",
  category: "chinese"
)

Restaurant.create!(
  name: "Le Petit Bistro",
  address: "321 Maple Street",
  phone_number: "206-555-0104",
  category: "french"
)

Restaurant.create!(
  name: "Brussels Kitchen",
  address: "654 Cedar Street",
  phone_number: "206-555-0105",
  category: "belgian"
)

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."
