#by using the symbol ':user', we get factory girl to simulate the user model.
Factory.define :user do |user|
  user.name    "Michael Hartl"
  user.email   "mhartl@example.com"
  user.password  "foobar"
  user.password_confirmation "foobar"
end
