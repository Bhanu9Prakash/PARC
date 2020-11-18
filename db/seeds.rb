User.create!(email: 'admin@example.com', password: 'Disc0ver', password_confirmation: 'Disc0ver')

30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote,
    user_id: User.first.id
  }])
end