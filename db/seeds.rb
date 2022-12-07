require "open-uri"
require "csv"

# # # # # # # # # # #  USER DATABASE TEST HERE # # # # # # # # # # #

puts "Cleaning up database..."
User.destroy_all
puts "Database cleaned"
puts "Creating a user"

# # # # # # # # # # QUESTION/ANSWER DATABASE HERE # # # # # # # # # # #

questions_path = "db/data/questions.csv"
CSV.foreach(questions_path, headers: :first_row) do |row|
  Question.create!(
    content: row['content'],
    photo: row['photo']
  )
end

Question.all.each do |question|
  Answer.create!(content: 'Agree', profile: 'Left', question_id: question.id)
  Answer.create!(content: 'Whatever', profile: 'Center', question_id: question.id)
  Answer.create!(content: 'Disagree', profile: 'Right', question_id: question.id)
end

puts "Finished!"
