20.times do
  Location.create(
    name: Faker::Address.country,
    description: Faker::Hipster.sentence,
  )
   10.times do
     Item.create(
      name: Faker::Food.dish,
      description: Faker::Hipster.sentence,
      quantity: Faker::Number.between(1, 10),
      needs_to_be_replaced: Faker::Boolean.boolean(0.2),
    )
  end 
end

puts 'seeded'