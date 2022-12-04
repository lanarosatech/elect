require "open-uri"
require "csv"

# # # # # # # # # # #  USER DATABASE TEST HERE # # # # # # # # # # #

puts "Cleaning up database..."
User.destroy_all
puts "Database cleaned"
puts "Creating a user"

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204535.jpgmaior.jpg')
samia = User.new(email: 'samia.bomfim@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'São Paulo', party: 'Psol', name: 'Samia Bomfim')
samia.photo.attach(io: file, filename: "samia.jpg", content_type: "image/jpg")
samia.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73604.jpgmaior.jpg')
rui = User.new(email: 'rui.falcao@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PT', name: 'Rui Falcão')
rui.photo.attach(io: file, filename: "rui.jpg", content_type: "image/jpg")
rui.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/92346.jpgmaior.jpg')
eduardo = User.new(email: 'eduardo.bolsonaro@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Eduardo Bolsonaro')
eduardo.photo.attach(io: file, filename: "eduardo.jpg", content_type: "image/jpg")
eduardo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73441.jpgmaior.jpg')
celso = User.new(email: 'celso.russomano@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Celso Russomano')
celso.photo.attach(io: file, filename: "celso.jpg", content_type: "image/jpg")
celso.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178975.jpgmaior.jpg')
baleia = User.new(email: 'baleia.rossi@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'MDB', name: 'Baleia Rossi')
baleia.photo.attach(io: file, filename: "baleia.jpg", content_type: "image/jpg")
baleia.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204539.jpgmaior.jpg')
hercilio = User.new(email: 'hercilio.coelho@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'MDB', name: 'Hercilio Coelho Diniz')
hercilio.photo.attach(io: file, filename: "hercilio.jpg", content_type: "image/jpg")
hercilio.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204509.jpgmaior.jpg')
aurea = User.new(email: 'aurea.carolina@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Minas Gerais', party: 'PSOL', name: 'Áurea Carolina')
aurea.photo.attach(io: file, filename: "aurea.jpg", content_type: "image/jpg")
aurea.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74161.jpgmaior.jpg')
reginaldo = User.new(email: 'reginaldo.lopes@gmail.com', password: '123456', race: 'white', gender:
  'male', role: 'candidate', state: 'Minas Gerais', party: 'PT', name: 'Reginaldo Lopes')
reginaldo.photo.attach(io: file, filename: "reginaldo.jpg", content_type: "image/jpg")
reginaldo.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204517.jpgmaior.jpg')
ze = User.new(email: 'ze.vitor@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PL', name: 'Zé Vitor')
ze.photo.attach(io: file, filename: "ze.jpg", content_type: "image/jpg")
ze.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204547.jpgmaior.jpg')
motta = User.new(email: 'leo.motta@gmail.com', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'Republicanos', name: 'Léo Motta')
motta.photo.attach(io: file, filename: "motta.jpg", content_type: "image/jpg")
motta.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74254.jpgmaior.jpg')
leonardo = User.new(email: 'leonardo.picciani@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'MDB', name: 'Leonardo Picciani')
leonardo.photo.attach(io: file, filename: "leonardo.jpg", content_type: "image/jpg")
leonardo.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204504.jpgmaior.jpg')
cezinha = User.new(email: 'cezinha.madureira@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PSD', name: 'Cezinha de Madureira')
cezinha.photo.attach(io: file, filename: "cezinha.jpg", content_type: "image/jpg")
cezinha.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204464.jpgmaior.jpg')
taliria = User.new(email: 'taliria.petrone@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSOL', name: 'Talíria Petrone')
taliria.photo.attach(io: file, filename: "taliria.jpg", content_type: "image/jpg")
taliria.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73701.jpgmaior.jpg')
benedita = User.new(email: 'benedita.silva@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PT', name: 'Benedita da Silva')
benedita.photo.attach(io: file, filename: "benedita.jpg", content_type: "image/jpg")
benedita.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204462.jpgmaior.jpg')
chris = User.new(email: 'chris.tonietto@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Chris Tonietto')
chris.photo.attach(io: file, filename: "chris.jpg", content_type: "image/jpg")
chris.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178945.jpgmaior.jpg')
rosangela = User.new(email: 'rosangela.gomes@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'Republicanos', name: 'Rosangela Gomes')
rosangela.photo.attach(io: file, filename: "rosangela.jpg", content_type: "image/jpg")
rosangela.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178895.jpgmaior.jpg')
misael = User.new(email: 'misael.varella@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PSD', name: 'Misael Varella')
misael.photo.attach(io: file, filename: "misael.jpg", content_type: "image/jpg")
misael.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204447.jpgmaior.jpg')
flordcelios = User.new(email: 'flordcelios@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSD', name: 'Flordcelios')
flordcelios.photo.attach(io: file, filename: "flordcelios.jpg", content_type: "image/jpg")
flordcelios.save!
file = URI.open('https://faculdadesantaluzia.edu.br/wp-content/uploads/2019/04/sem-imagem-avatar.png')
helena = User.new(email: 'helena.itaim@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'voter', state: 'São Paulo', party: nil, name: 'Helena Itaim')
helena.photo.attach(io: file, filename: "helena.png", content_type: "image/png")
helena.save!
file = URI.open('https://faculdadesantaluzia.edu.br/wp-content/uploads/2019/04/sem-imagem-avatar.png')
miguel = User.new(email: 'miguel.savassi@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'voter', state: 'Minas Gerais', party: nil, name: 'Miguel Savassi')
miguel.photo.attach(io: file, filename: "miguel.png", content_type: "image/png")
miguel.save!
file = URI.open('https://faculdadesantaluzia.edu.br/wp-content/uploads/2019/04/sem-imagem-avatar.png')
leblon = User.new(email: 'arthur.leblon@gmail.com', password: '123456', race: 'black', gender: 'male', role:
  'voter', state: 'Rio de Janeiro', party: nil, name: 'Arthur Leblon')
leblon.photo.attach(io: file, filename: "leblon.png", content_type: "image/png")
leblon.save!
# # # # # # # # # # QUESTION/ANSWER DATABASE HERE # # # # # # # # # # #
questions_path = "db/data/questions.csv"
CSV.foreach(questions_path, headers: :first_row) do |row|
  Question.create!(
    content: row['content']
  )
end
Question.all.each do |question|
  Answer.create!(content: 'Agree', profile: 'Left', question_id: question.id)
  Answer.create!(content: 'Whatever', profile: 'Center', question_id: question.id)
  Answer.create!(content: 'Disagree', profile: 'Right', question_id: question.id)
end
puts "Finished!"
