# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
sentence = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
word = sentence.split(' ')
7.times { books = Book.create({title: word[rand(word.length-1)]}) }
11.times { game = Game.create({title: word[rand(word.length-1)]}) }
40.times { movie = Movie.create({title: word[rand(word.length-1)]}) }

20.times { user = User.create({name: word[rand(word.length-1)]}) }

10.times { library = Library.create({name: word[rand(word.length-1)], user_id: rand(20), book_id: rand(7), movie_id: rand(40), game_id: rand(11)}) }

