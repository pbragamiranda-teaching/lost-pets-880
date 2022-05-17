10.times do
  Pet.create(
    name: Faker::Creature::Dog.name ,
    address: Faker::Address.street_address,
    species: ["dog", "cat", "snake", "racoon", "flamingo"].sample,
    found_on: Faker::Date.between(from: 10.days.ago, to: Date.today)
  )
end

# create = new + save
