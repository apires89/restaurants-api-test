Comment.delete_all
Restaurant.delete_all
User.delete_all

u = User.create!(email: "yo@yo.com", password: "123456")
r = Restaurant.create!(name: "nice", address: "LW", user: User.last)
c = Comment.create!(content: "amazing!", user: User.last, restaurant: Restaurant.last)
