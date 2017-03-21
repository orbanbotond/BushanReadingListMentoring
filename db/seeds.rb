# create books
15.times do 
  Book.create title:       Faker::Book.title,
              description: Faker::Lorem.paragraph,
              author:      Faker::Book.author
end

# create users
5.times do |n|
  User.create! name:  "Foo Bar #{n}",
              email: "foo#{n}@bar.com",
              password: "foobar123"
end