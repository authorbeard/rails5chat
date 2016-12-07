password = 'pass123'
1.upto(5){|i|
  User.create(
    email: "user-#{i}@example.com",
    password: password,
    password_confirmation: password,
    )
  }