require "open-uri"
require "csv"

# # # # # # # # # # #  USER DATABASE TEST HERE # # # # # # # # # # #

puts "Cleaning up database..."
User.destroy_all
puts "Database cleaned"
puts "Creating a user"

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204364.jpgmaior.jpg')
eli = User.new(email: 'eli.borges@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Tocantins', party: 'PL', name: 'Eli Borges')
eli.photo.attach(io: file, filename: 'eli.jpg', content_type: "image/jpg")
eli.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204370.jpgmaior.jpg')
celio = User.new(email: 'celio.moura@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Tocantins', party: 'PT', name: 'Celio Moura')
celio.photo.attach(io: file, filename: 'celio.jpg', content_type: "image/jpg")
celio.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178994.jpgmaior.jpg')
dulcemir = User.new(email: 'dulce.miranda@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Tocantins', party: 'MDB', name: 'Dulce Miranda')
dulcemir.photo.attach(io: file, filename: 'dulcemir.jpg', content_type: "image/jpg")
dulcemir.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160531.jpgmaior.jpg')
jhonatan = User.new(email: 'jhonatan.jesus@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Roraima', party: 'Republicanos', name: 'Jhonatan de Jesus')
jhonatan.photo.attach(io: file, filename: 'jhonatan.jpg', content_type: "image/jpg")
jhonatan.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/214477.jpgmaior.jpg')
rrenato = User.new(email: 'r.renatoqueiroz@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Roraima', party: 'PSD', name: 'Rrenato Queiroz')
rrenato.photo.attach(io: file, filename: 'rrenato.jpg', content_type: "image/jpg")
rrenato.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141417.jpgmaior.jpg')
edil = User.new(email: 'edio.lopes@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Roraima', party: 'PL', name: 'Edio Lopes')
edil.photo.attach(io: file, filename: 'edil.jpg', content_type: "image/jpg")
edil.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204495.jpgmaior.jpg')
airton = User.new(email: 'airton.faleiro@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PT', name: 'Airton Faleiro')
airton.photo.attach(io: file, filename: 'airton.jpg', content_type: "image/jpg")
airton.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141335.jpgmaior.jpg')
betof = User.new(email: 'beto.faro@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PT', name: 'Beto Faro')
betof.photo.attach(io: file, filename: 'betof.jpg', content_type: "image/jpg")
betof.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74075.jpgmaior.jpg')
elcione = User.new(email: 'elione.barbalho@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Pará', party: 'MDB', name: 'Elcione Barbalho')
elcione.photo.attach(io: file, filename: 'elcione.jpg', content_type: "image/jpg")
elcione.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204498.jpgmaior.jpg')
olival = User.new(email: 'olival.marques@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'MDB', name: 'Olival Marques')
olival.photo.attach(io: file, filename: 'olival.jpg', content_type: "image/jpg")
olival.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74079.jpgmaior.jpg')
josepri = User.new(email: 'jose.priante@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'MDB', name: 'José Priante')
josepri.photo.attach(io: file, filename: 'josepri.jpg', content_type: "image/jpg")
josepri.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/215044.jpgmaior.jpg')
vivi = User.new(email: 'vivi.reis@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Pará', party: 'Psol', name: 'Vivi Reis')
vivi.photo.attach(io: file, filename: 'vivi.jpg', content_type: "image/jpg")
vivi.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204505.jpgmaior.jpg')
vavam = User.new(email: 'vava.martins@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'Republicanos', name: 'Vavá Martins')
vavam.photo.attach(io: file, filename: 'vavam.jpg', content_type: "image/jpg")
vavam.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204497.jpgmaior.jpg')
juniorferra = User.new(email: 'junior.ferrari@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PSD', name: 'Junior Ferrari')
juniorferra.photo.attach(io: file, filename: 'juniorferra.jpg', content_type: "image/jpg")
juniorferra.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204500.jpgmaior.jpg')
educ = User.new(email: 'eduardo.costa@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PSD', name: 'Eduardo Costa')
educ.photo.attach(io: file, filename: 'educ.jpg', content_type: "image/jpg")
educ.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178910.jpgmaior.jpg')
joaquimpass = User.new(email: 'joaquim.passarinho@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PL', name: 'Joaquim Passarinho')
joaquimpass.photo.attach(io: file, filename: 'joaquimpass.jpg', content_type: "image/jpg")
joaquimpass.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178908.jpgmaior.jpg')
deleder = User.new(email: 'del.edermauro@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PL', name: 'Delegado Éder Mauro')
deleder.photo.attach(io: file, filename: 'deleder.jpg', content_type: "image/jpg")
deleder.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204555.jpgmaior.jpg')
jose = User.new(email: 'jose.ricardo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PT', name: 'José Ricardo')
jose.photo.attach(io: file, filename: 'jose.jpg', content_type: "image/jpg")
jose.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74356.jpgmaior.jpg')
silas = User.new(email: 'silas.camara@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'Republicanos', name: 'Silas Câmara')
silas.photo.attach(io: file, filename: 'silas.jpg', content_type: "image/jpg")
silas.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204557.jpgmaior.jpg')
sidlei = User.new(email: 'sidney.leite@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PSD', name: 'Sidney Leite')
sidlei.photo.attach(io: file, filename: 'sidlei.jpg', content_type: "image/jpg")
sidlei.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204556.jpgmaior.jpg')
marceloramo = User.new(email: 'marcelo.ramos@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PSD', name: 'Marcelo Ramos')
marceloramo.photo.attach(io: file, filename: 'marceloramo.jpg', content_type: "image/jpg")
marceloramo.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74090.jpgmaior.jpg')
atilali = User.new(email: 'atila.lins@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PSD', name: 'Átila Lins')
atilali.photo.attach(io: file, filename: 'atilali.jpg', content_type: "image/jpg")
atilali.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204572.jpgmaior.jpg')
capalber = User.new(email: 'cap.albertoneto@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PL', name: 'Capitão Alberto Neto')
capalber.photo.attach(io: file, filename: 'capalber.jpg', content_type: "image/jpg")
capalber.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204360.jpgmaior.jpg')
silviacris = User.new(email: 'silvia.cristina@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Roraima', party: 'PL', name: 'Silvia Cristina')
silviacris.photo.attach(io: file, filename: 'silviacris.jpg', content_type: "image/jpg")
silviacris.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178954.jpgmaior.jpg')
luciomosq = User.new(email: 'lucio.mosquini@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Roraima', party: 'MDB', name: 'Lucio Mosquini')
luciomosq.photo.attach(io: file, filename: 'luciomosq.jpg', content_type: "image/jpg")
luciomosq.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178953.jpgmaior.jpg')
expenet = User.new(email: 'expedito.neto@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Roraima', party: 'PSD', name: 'Expedito Neto')
expenet.photo.attach(io: file, filename: 'expenet.jpg', content_type: "image/jpg")
expenet.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204378.jpgmaior.jpg')
corochris = User.new(email: 'coronel.chrisóstomo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Roraima', party: 'PL', name: 'Coronel Chrisóstomo')
corochris.photo.attach(io: file, filename: 'corochris.jpg', content_type: "image/jpg")
corochris.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178839.jpgmaior.jpg')
jessica = User.new(email: 'jessica.sales@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Acre', party: 'MDB', name: 'Jessica Sales')
jessica.photo.attach(io: file, filename: 'jessica.jpg', content_type: "image/jpg")
jessica.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204471.jpgmaior.jpg')
mara = User.new(email: 'mara.rocha@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Acre', party: 'MDB', name: 'Mara Rocha')
mara.photo.attach(io: file, filename: 'mara.jpg', content_type: "image/jpg")
mara.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178825.jpgmaior.jpg')
leodeb = User.new(email: 'leode.brito@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Acre', party: 'PT', name: 'Leo de Brito')
leodeb.photo.attach(io: file, filename: 'mara.jpg', content_type: "image/jpg")
leodeb.save!
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141434.jpgmaior.jpg')
flaviamel = User.new(email: 'falviano.melo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Acre', party: 'MDB', name: 'Flaviano Melo')
flaviamel.photo.attach(io: file, filename: 'flaviamel.jpg', content_type: "image/jpg")
flaviamel.save!

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
