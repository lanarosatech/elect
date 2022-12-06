require "open-uri"
require "csv"

# # # # # # # # # # #  USER DATABASE TEST HERE # # # # # # # # # # #

puts "Cleaning up database..."
User.destroy_all
puts "Database cleaned"
puts "Creating a user"

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204535.jpgmaior.jpg')
samia = User.new(email: 'samia.bomfim@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'São Paulo', party: 'PSOL', name: 'Samia Bomfim')
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
  'candidate', state: 'Minas Gerais', party: 'MDB', name: 'Hercilio C. Diniz')
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
  'candidate', state: 'São Paulo', party: 'PSD', name: 'Cezinha Madureira')
cezinha.photo.attach(io: file, filename: "cezinha.jpg", content_type: "image/jpg")
cezinha.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204464.jpgmaior.jpg')
taliria = User.new(email: 'taliria.petrone@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSOL', name: 'Talíria Petrone')
taliria.photo.attach(io: file, filename: "taliria.jpg", content_type: "image/jpg")
taliria.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73701.jpgmaior.jpg')
benedita = User.new(email: 'benedita.silva@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PT', name: 'Benedita Silva')
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
flordelis = User.new(email: 'flordelis@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSD', name: 'Flordelis')
flordelis.photo.attach(io: file, filename: "flordelis.jpg", content_type: "image/jpg")
flordelis.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73891.jpgmaior.jpg')
darcisio = User.new(email: 'dperondi@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'MDB', name: 'Darcisio Perondi')
darcisio.photo.attach(io: file, filename: "darcisio.jpg", content_type: "image/jpg")
darcisio.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/179001.jpgmaior.jpg')
mbiolchi = User.new(email: 'mbiolchi@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'MDB', name: 'Marcio Biolchi')
mbiolchi.photo.attach(io: file, filename: "mbiolchi.jpg", content_type: "image/jpg")
mbiolchi.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160559.jpgmaior.jpg')
depalceu = User.new(email: 'alceumoreira@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Sul', party: 'MDB', name: 'Alceu Moreira')
depalceu.photo.attach(io: file, filename: "depalceu.jpg", content_type: "image/jpg")
depalceu.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178996.jpgmaior.jpg')
giovani = User.new(email: 'giovanifeltes@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Sul', party: 'MDB', name: 'Giovani Feltes')
giovani.photo.attach(io: file, filename: "giovani.jpg", content_type: "image/jpg")
giovani.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73692.jpgmaior.jpg')
osmar = User.new(email: 'osmarterra@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'MDB', name: 'Osmar Terra')
osmar.photo.attach(io: file, filename: "osmar.jpg", content_type: "image/jpg")
osmar.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204415.jpgmaior.jpg')
nereu = User.new(email: 'nereucrispim@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PSD', name: 'Nereu Crispim')
nereu.photo.attach(io: file, filename: "nereu.jpg", content_type: "image/jpg")
nereu.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160552.jpgmaior.jpg')
danrlei = User.new(email: 'danrleidedeus@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Sul', party: 'PSD', name: 'Danrlei de Deus')
danrlei.photo.attach(io: file, filename: "danrlei.jpg", content_type: "image/jpg")
danrlei.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/216544.jpgmaior.jpg')
pvicente = User.new(email: 'paulovicente@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Sul', party: 'PSD', name: 'Paulo Vicente')
pvicente.photo.attach(io: file, filename: "pvicente.jpg", content_type: "image/jpg")
pvicente.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204388.jpgmaior.jpg')
bibo = User.new(email: 'dep.bibonunes@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PSD', name: 'Bibo Nunes')
bibo.photo.attach(io: file, filename: "bibo.jpg", content_type: "image/jpg")
bibo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160673.jpgmaior.jpg')
gcherini = User.new(email: 'gcherini@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PSD', name: 'Giovani Cherini')
gcherini.photo.attach(io: file, filename: "gcherini.jpg", content_type: "image/jpg")
gcherini.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/133810.jpgmaior.jpg')
mmoraes = User.new(email: 'mmoraes@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PSD', name: 'Marcelo Moraes')
mmoraes.photo.attach(io: file, filename: "mmoraes.jpg", content_type: "image/jpg")
mmoraes.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204403.jpgmaior.jpg')
msantos = User.new(email: 'msantos@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PSD', name: 'Marlon Santos')
msantos.photo.attach(io: file, filename: "msantos.jpg", content_type: "image/jpg")
msantos.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74399.jpgmaior.jpg')
onyx = User.new(email: 'onyxlorenzoni@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PSD', name: 'Onyx Lorenzoni')
onyx.photo.attach(io: file, filename: "onyx.jpg", content_type: "image/jpg")
onyx.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204416.jpgmaior.jpg')
sanderson = User.new(email: 'sanderson@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
   state: 'Rio Grande do Sul', party: 'PSD', name: 'Sanderson')
sanderson.photo.attach(io: file, filename: "sanderson.jpg", content_type: "image/jpg")
sanderson.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178962.jpgmaior.jpg')
carlosgomes = User.new(email: 'dep.carlosgomes@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Sul', party: 'Republicanos', name: 'Carlos Gomes')
carlosgomes.photo.attach(io: file, filename: "carlosgomes.jpg", content_type: "image/jpg")
carlosgomes.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/205863.jpgmaior.jpg')
mbrum = User.new(email: 'mbrum@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate', state:
  'Rio Grande do Sul', party: 'Republicanos', name: 'Marcelo Brum')
mbrum.photo.attach(io: file, filename: "mbrum.jpg", content_type: "image/jpg")
mbrum.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204405.jpgmaior.jpg')
liziane = User.new(email: 'dep.lizianebayer@camara.leg.br', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Rio Grande do Sul', party: 'Republicanos', name: 'Liziane Bayer')
liziane.photo.attach(io: file, filename: "liziane.jpg", content_type: "image/jpg")
liziane.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160538.jpgmaior.jpg')
bohngass = User.new(email: 'bohngass@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PT', name: 'Bohn Gass')
bohngass.photo.attach(io: file, filename: "bohngass.jpg", content_type: "image/jpg")
bohngass.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73482.jpgmaior.jpg')
hfontana = User.new(email: 'dep.henriquefontana@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
   'candidate', state: 'Rio Grande do Sul', party: 'PT', name: 'Henrique Fontana')
hfontana.photo.attach(io: file, filename: "hfontana.jpg", content_type: "image/jpg")
hfontana.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160535.jpgmaior.jpg')
marcon = User.new(email: 'marcon@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PT', name: 'Marcon')
marcon.photo.attach(io: file, filename: "marcon.jpg", content_type: "image/jpg")
marcon.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74398.jpgmaior.jpg')
mrosario = User.new(email: 'mariadorosario@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Rio Grande do Sul', party: 'PT', name: 'Maria do Rosario')
mrosario.photo.attach(io: file, filename: "mrosario.jpg", content_type: "image/jpg")
mrosario.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73910.jpgmaior.jpg')
paulopaim = User.new(email: 'paulopaim@gmail.com', password: '123456', race: 'black', gender: 'male', role: 'candidate',
   state: 'Rio Grande do Sul', party: 'PT', name: 'Paulo Paim')
paulopaim.photo.attach(io: file, filename: "paulopaim.jpg", content_type: "image/jpg")
paulopaim.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74400.jpgmaior.jpg')
ppimenta = User.new(email: 'dep.paulopimenta@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Sul', party: 'PT', name: 'Paulo Pimenta')
ppimenta.photo.attach(io: file, filename: "ppimenta.jpg", content_type: "image/jpg")
ppimenta.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204407.jpgmaior.jpg')
fmelchionna = User.new(email: 'dep.fernandamelchionna@camara.leg.br', password: '123456', race: 'white', gender:
  'female', role: 'candidate', state: 'Rio Grande do Sul', party: 'PSOL', name: 'Fernanda Melchionna')
fmelchionna.photo.attach(io: file, filename: "fmelchionna.jpg", content_type: "image/jpg")
fmelchionna.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160604.jpgmaior.jpg')
pedrouczai = User.new(email: 'pedrouczai@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Santa Catarina', party: 'PT', name: 'Pedro Uczai')
pedrouczai.photo.attach(io: file, filename: "pedrouczai.jpg", content_type: "image/jpg")
pedrouczai.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204369.jpgmaior.jpg')
carolinedetoni = User.new(email: 'dep.carolinedetoni@camara.leg.br', password: '123456', race: 'white', gender:
  'female', role: 'candidate', state: 'Santa Catarina', party: 'PL', name: 'Caroline Toni')
carolinedetoni.photo.attach(io: file, filename: "carolinedetoni.jpg", content_type: "image/jpg")
carolinedetoni.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204376.jpgmaior.jpg')
celarmando = User.new(email: 'dep.coronelarmando@camara.leg.br', password: '123456', race: 'white', gender: 'male',
  role: 'candidate', state: 'Santa Catarina', party: 'PL', name: 'Coronel Armando')
celarmando.photo.attach(io: file, filename: "celarmando.jpg", content_type: "image/jpg")
celarmando.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204367.jpgmaior.jpg')
danielfreitas = User.new(email: 'danielfreitas@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Santa Catarina', party: 'PL', name: 'Daniel Freitas')
danielfreitas.photo.attach(io: file, filename: "danielfreitas.jpg", content_type: "image/jpg")
danielfreitas.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204361.jpgmaior.jpg')
carloschiodini = User.new(email: 'dep.carloschiodini@camara.leg.br', password: '123456', race: 'white', gender: 'male',
  role: 'candidate', state: 'Santa Catarina', party: 'MDB', name: 'Carlos Chiodini')
carloschiodini.photo.attach(io: file, filename: "carloschiodini.jpg", content_type: "image/jpg")
carloschiodini.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141405.jpgmaior.jpg')
maldaner = User.new(email: 'dep.celsomaldaner@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Santa Catarina', party: 'MDB', name: 'Celso Maldaner')
maldaner.photo.attach(io: file, filename: "maldaner.jpg", content_type: "image/jpg")
maldaner.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160651.jpgmaior.jpg')
peninha = User.new(email: 'dep.rogeriopeninhamendonca@camara.leg.br', password: '123456', race: 'white', gender: 'male',
   role: 'candidate', state: 'Santa Catarina', party: 'MDB', name: 'Rogério Peninha')
peninha.photo.attach(io: file, filename: "peninha.jpg", content_type: "image/jpg")
peninha.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/116379.jpgmaior.jpg')
darci = User.new(email: 'darcidematos@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Santa Catarina', party: 'PSD', name: 'Darci de Matos')
darci.photo.attach(io: file, filename: "darci.jpg", content_type: "image/jpg")
darci.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204362.jpgmaior.jpg')
ricardoguidi = User.new(email: 'dep.ricardoguidi@camara.leg.br', password: '123456', race: 'white', gender: 'male',
  role: 'candidate', state: 'Santa Catarina', party: 'PSD', name: 'Ricardo Guidi')
ricardoguidi.photo.attach(io: file, filename: "ricardoguidi.jpg", content_type: "image/jpg")
ricardoguidi.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204373.jpgmaior.jpg')
heliocosta = User.new(email: 'heliocosta@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Santa Catarina', party: 'PSD', name: 'Hélio Costa')
heliocosta.photo.attach(io: file, filename: "heliocosta.jpg", content_type: "image/jpg")
heliocosta.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/132504.jpgmaior.jpg')
enio = User.new(email: 'dep.enioverri@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraná', party: 'PT', name: 'Enio Verri')
enio.photo.attach(io: file, filename: "enio.jpg", content_type: "image/jpg")
enio.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/107283.jpgmaior.jpg')
gleisihoffmann = User.new(email: 'dep.gleisihoffmann@camara.leg.br', password: '123456', race: 'white', gender:
  'female', role: 'candidate', state: 'Paraná', party: 'PT', name: 'Gleisi Hoffmann')
gleisihoffmann.photo.attach(io: file, filename: "gleisihoffmann.jpg", content_type: "image/jpg")
gleisihoffmann.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160592.jpgmaior.jpg')
zecadirceu = User.new(email: 'dep.zecadirceu@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraná', party: 'PT', name: 'Zeca Dirceu')
zecadirceu.photo.attach(io: file, filename: "zecadirceu.jpg", content_type: "image/jpg")
zecadirceu.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204414.jpgmaior.jpg')
aroldomartins = User.new(email: 'dep.aroldomartins@camara.leg.br', password: '123456', race: 'white', gender: 'male',
  role: 'candidate', state: 'Paraná', party: 'Republicanos', name: 'Aroldo Martins')
aroldomartins.photo.attach(io: file, filename: "aroldomartins.jpg", content_type: "image/jpg")
aroldomartins.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178929.jpgmaior.jpg')
diegogarcia = User.new(email: 'dep.diegogarcia@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraná', party: 'Republicanos', name: 'Diego Garcia')
diegogarcia.photo.attach(io: file, filename: "diegogarcia.jpg", content_type: "image/jpg")
diegogarcia.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204411.jpgmaior.jpg')
filipebarros = User.new(email: 'dep.filipebarros@camara.leg.br', password: '123456', race: 'white', gender: 'male',
  role: 'candidate', state: 'Paraná', party: 'PL', name: 'Filipe Barros')
filipebarros.photo.attach(io: file, filename: "filipebarros.jpg", content_type: "image/jpg")
filipebarros.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74383.jpgmaior.jpg')
giacobo = User.new(email: 'giacobo@camara.leg.br', password: '123456', race: 'white', gender: 'male', role: 'candidate',
   state: 'Paraná', party: 'PL', name: 'Giacobo')
giacobo.photo.attach(io: file, filename: "giacobo.jpg", content_type: "image/jpg")
giacobo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/193726.jpgmaior.jpg')
pemartins = User.new(email: 'pauloeduardomartins@camara.leg.br', password: '123456', race: 'white', gender: 'male',
  role: 'candidate', state: 'Paraná', party: 'PL', name: 'Paulo Eduardo')
pemartins.photo.attach(io: file, filename: "pemartins.jpg", content_type: "image/jpg")
pemartins.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204396.jpgmaior.jpg')
vermelho = User.new(email: 'vermelho@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraná', party: 'PL', name: 'Vermelho')
vermelho.photo.attach(io: file, filename: "vermelho.jpg", content_type: "image/jpg")
vermelho.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73772.jpgmaior.jpg')
hermes = User.new(email: 'hermesparcianello@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraná', party: 'MDB', name: 'Hermes Parcianello')
hermes.photo.attach(io: file, filename: "hermes.jpg", content_type: "image/jpg")
hermes.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178933.jpgmaior.jpg')
sergiosouza = User.new(email: 'sergiosouza@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraná', party: 'MDB', name: 'Sergio Souza')
sergiosouza.photo.attach(io: file, filename: "sergiosouza.jpg", content_type: "image/jpg")
sergiosouza.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178832.jpgmaior.jpg')
leandre = User.new(email: 'leandre@camara.leg.br', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Paraná', party: 'PSD', name: 'Leandre')
leandre.photo.attach(io: file, filename: "leandre.jpg", content_type: "image/jpg")
leandre.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204410.jpgmaior.jpg')
luisacanziani = User.new(email: 'depluisacanziani@camara.leg.br', password: '123456', race: 'white', gender: 'female',
  role: 'candidate', state: 'Paraná', party: 'PSD', name: 'Luisa Canziani')
luisacanziani.photo.attach(io: file, filename: "luisacanziani.jpg", content_type: "image/jpg")
luisacanziani.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/162332.jpgmaior.jpg')
nishimori = User.new(email: 'dep.luiznishimori@camara.leg.br', password: '123456', race: 'asian', gender: 'male', role:
  'candidate', state: 'Paraná', party: 'PSD', name: 'Luiz Nishimori')
nishimori.photo.attach(io: file, filename: "nishimori.jpg", content_type: "image/jpg")
nishimori.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/205865.jpgmaior.jpg')
stephanes = User.new(email: 'stephanes@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
   state: 'Paraná', party: 'PSD', name: 'Reinhold Stephanes')
stephanes.photo.attach(io: file, filename: "stephanes.jpg", content_type: "image/jpg")
stephanes.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160621.jpgmaior.jpg')
sandroalex = User.new(email: 'dep.sandroalex@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraná', party: 'PSD', name: 'Sandro Alex')
sandroalex.photo.attach(io: file, filename: "sandroalex.jpg", content_type: "image/jpg")
sandroalex.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204387.jpgmaior.jpg')
sargentofahur = User.new(email: 'dep.sargentofahur@camara.leg.br', password: '123456', race: 'white', gender: 'male',
  role: 'candidate', state: 'Paraná', party: 'PSD', name: 'Sargento Fahur')
sargentofahur.photo.attach(io: file, filename: "sargentofahur.jpg", content_type: "image/jpg")
sargentofahur.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74371.jpgmaior.jpg')
rubensotoni = User.new(email: 'rubensotoni@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Goiás', party: 'PT', name: 'Rubens Otoni')
rubensotoni.photo.attach(io: file, filename: "rubensotoni.jpg", content_type: "image/jpg")
rubensotoni.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74366.jpgmaior.jpg')
joaocampos = User.new(email: 'joaocampos@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Goiás', party: 'Republicanos', name: 'João Campos')
joaocampos.photo.attach(io: file, filename: "joaocampos.jpg", content_type: "image/jpg")
joaocampos.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/166402.jpgmaior.jpg')
mmofatto = User.new(email: 'mmofatto@gmail.com', password: '123456', race: 'white', gender: 'female', role: 'candidate',
   state: 'Goiás', party: 'PL', name: 'Magda Mofatto')
mmofatto.photo.attach(io: file, filename: "mmofatto.jpg", content_type: "image/jpg")
mmofatto.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204390.jpgmaior.jpg')
profalcides = User.new(email: 'profalcides@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Goiás', party: 'PL', name: 'Prof. Alcides')
profalcides.photo.attach(io: file, filename: "profalcides.jpg", content_type: "image/jpg")
profalcides.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/179587.jpgmaior.jpg')
vitorhugo = User.new(email: 'depvitorhugo@gmail.com', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Goiás', party: 'PL', name: 'Vitor Hugo')
vitorhugo.photo.attach(io: file, filename: "vitorhugo.jpg", content_type: "image/jpg")
vitorhugo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178876.jpgmaior.jpg')
celiosilveira = User.new(email: 'celiosilveira@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Goiás', party: 'MDB', name: 'Célio Silveira')
celiosilveira.photo.attach(io: file, filename: "celiosilveira.jpg", content_type: "image/jpg")
celiosilveira.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204386.jpgmaior.jpg')
jmschreiner = User.new(email: 'jmschreiner@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Goiás', party: 'MDB', name: 'Jose M. Schreiner')
jmschreiner.photo.attach(io: file, filename: "jmschreiner.jpg", content_type: "image/jpg")
jmschreiner.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204392.jpgmaior.jpg')
franciscojr = User.new(email: 'franciscojr@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Goiás', party: 'PSD', name: 'Francisco Jr.')
franciscojr.photo.attach(io: file, filename: "franciscojr.jpg", content_type: "image/jpg")
franciscojr.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204467.jpgmaior.jpg')
professorarosaneide = User.new(email: 'dep.professorarosaneide@camara.leg.br', password: '123456', race: 'white',
  gender: 'female', role: 'candidate', state: 'Mato Grosso', party: 'PT', name: 'Prof. Rosa Neide')
professorarosaneide.photo.attach(io: file, filename: "professorarosaneide.jpg", content_type: "image/jpg")
professorarosaneide.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204439.jpgmaior.jpg')
drleonardo = User.new(email: 'drleonardo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Mato Grosso', party: 'Republicanos', name: 'Dr. Leonardo')
drleonardo.photo.attach(io: file, filename: "drleonardo.jpg", content_type: "image/jpg")
drleonardo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204472.jpgmaior.jpg')
josemedeiros = User.new(email: 'josemedeiros@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Mato Grosso', party: 'PL', name: 'José Medeiros')
josemedeiros.photo.attach(io: file, filename: "josemedeiros.jpg", content_type: "image/jpg")
josemedeiros.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204449.jpgmaior.jpg')
nelsonbarbudo = User.new(email: 'dep.nelsonbarbudo@camara.leg.br', password: '123456', race: 'white', gender: 'male',
  role: 'candidate', state: 'Mato Grosso', party: 'PL', name: 'Nelson Barbudo')
nelsonbarbudo.photo.attach(io: file, filename: "nelsonbarbudo.jpg", content_type: "image/jpg")
nelsonbarbudo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141401.jpgmaior.jpg')
carlosbezerra = User.new(email: 'carlosbezerra@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Mato Grosso', party: 'MDB', name: 'Carlos Bezerra')
carlosbezerra.photo.attach(io: file, filename: "carlosbezerra.jpg", content_type: "image/jpg")
carlosbezerra.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/198783.jpgmaior.jpg')
emanuelpneto = User.new(email: 'emanuelpneto@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Mato Grosso', party: 'MDB', name: 'Emanuel P. Neto')
emanuelpneto.photo.attach(io: file, filename: "emanuelpneto.jpg", content_type: "image/jpg")
emanuelpneto.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204474.jpgmaior.jpg')
juarezcosta = User.new(email: 'juarezcosta@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Mato Grosso', party: 'MDB', name: 'Juarez Costa')
juarezcosta.photo.attach(io: file, filename: "juarezcosta.jpg", content_type: "image/jpg")
juarezcosta.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141552.jpgmaior.jpg')
vpereira = User.new(email: 'vpereira@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Mato Grosso', party: 'MDB', name: 'Valtenir Pereira')
vpereira.photo.attach(io: file, filename: "vpereira.jpg", content_type: "image/jpg")
vpereira.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74376.jpgmaior.jpg')
loubet = User.new(email: 'loubet@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Mato Grosso do Sul', party: 'PT', name: 'Vander Loubet')
loubet.photo.attach(io: file, filename: "loubet.jpg", content_type: "image/jpg")
loubet.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204382.jpgmaior.jpg')
loester = User.new(email: 'dep.loester@gmail.com', password: '123456', race: 'black', gender: 'male', role: 'candidate',
   state: 'Mato Grosso do Sul', party: 'PL', name: 'Loester Trutis')
loester.photo.attach(io: file, filename: "loester.jpg", content_type: "image/jpg")
loester.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160587.jpgmaior.jpg')
fabiotrad = User.new(email: 'fabiotrad@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
   state: 'Mato Grosso do Sul', party: 'PSD', name: 'Fábio Trad')
fabiotrad.photo.attach(io: file, filename: "fabiotrad.jpg", content_type: "image/jpg")
fabiotrad.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160575.jpgmaior.jpg')
erikakokay = User.new(email: 'dep.erikakokay@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Distrito Federal', party: 'PT', name: 'Erika Kokay')
erikakokay.photo.attach(io: file, filename: "erikakokay.jpg", content_type: "image/jpg")
erikakokay.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204372.jpgmaior.jpg')
jcribeiro = User.new(email: 'jcribeiro@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
   state: 'Distrito Federal', party: 'Republicanos', name: 'Julio Cesar R.')
jcribeiro.photo.attach(io: file, filename: "jcribeiro.jpg", content_type: "image/jpg")
jcribeiro.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204381.jpgmaior.jpg')
luismiranda = User.new(email: 'dep.luismiranda@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Distrito Federal', party: 'Republicanos', name: 'Luis Miranda')
luismiranda.photo.attach(io: file, filename: "luismiranda.jpg", content_type: "image/jpg")
luismiranda.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204374.jpgmaior.jpg')
biakicis = User.new(email: 'biakicis@gmail.com', password: '123456', race: 'white', gender: 'female', role: 'candidate',
   state: 'Distrito Federal', party: 'PL', name: 'Bia Kicis')
biakicis.photo.attach(io: file, filename: "biakicis.jpg", content_type: "image/jpg")
biakicis.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204354.jpgmaior.jpg')
flaviaarruda = User.new(email: 'flaviaarruda@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Distrito Federal', party: 'PL', name: 'Flávia Arruda')
flaviaarruda.photo.attach(io: file, filename: "flaviaarruda.jpg", content_type: "image/jpg")
flaviaarruda.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141478.jpgmaior.jpg')
laertebessa = User.new(email: 'laertebessa@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Distrito Federal', party: 'PL', name: 'Laerte Bessa')
laertebessa.photo.attach(io: file, filename: "laertebessa.jpg", content_type: "image/jpg")
laertebessa.save!

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
