20.times { user = User.create(name: Faker::Name.name ) }
100.times { news = News.create(title: Faker::Lorem.sentence, contents: Faker::Lorem.paragraphs, user_id: rand(20) ) }
600.times { review = Review.create(contents: Faker::Lorem.paragraphs, news_id: rand(100), user_id: rand(20)) }