15.times do 
  Book.create title: Faker::Book.title,
              description:Faker::Lorem.paragraph,
              author: Faker::Book.author
end