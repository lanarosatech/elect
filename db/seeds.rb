require "open-uri"
require "csv"

# # # # # # # # # # #  USER DATABASE TEST HERE # # # # # # # # # # #

puts "Cleaning up database..."
User.destroy_all
puts "Database cleaned"
puts "Creating a user"
file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178873.jpgmaior.jpg')
heldersal = User.new(email: 'helder.salomão@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Espirito Santo', party: 'PT', name: 'Helder Salomão')
heldersal.photo.attach(io: file, filename: "heldersal.jpg", content_type: "image/jpg")
heldersal.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204356.jpgmaior.jpg')
amaronet = User.new(email: 'amaro.neto@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Espirito Santo', party: 'Republicanos', name: 'Amaro Neto')
amaronet.photo.attach(io: file, filename: "amaronet.jpg", content_type: "image/jpg")
amaronet.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204535.jpgmaior.jpg')
samiabom = User.new(email: 'samia.bomfim@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'São Paulo', party: 'PSOL', name: 'Samia Bomfim')
samiabom.photo.attach(io: file, filename: "samiabom.jpg", content_type: "image/jpg")
samiabom.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74784.jpgmaior.jpg')
luizerun = User.new(email: 'luiza.erundina@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'São Paulo', party: 'PSOL', name: 'Luiza Erundina')
luizerun.photo.attach(io: file, filename: "luizerun.jpg", content_type: "image/jpg")
luizerun.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73531.jpgmaior.jpg')
ivanval = User.new(email: 'ivan.valente@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PSOL', name: 'Ivan Valente')
ivanval.photo.attach(io: file, filename: "ivanval.jpg", content_type: "image/jpg")
ivanval.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73604.jpgmaior.jpg')
ruifa = User.new(email: 'rui.falcao@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PT', name: 'Rui Falcão')
ruifa.photo.attach(io: file, filename: "ruifa.jpg", content_type: "image/jpg")
ruifa.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74283.jpgmaior.jpg')
vicen = User.new(email: 'vicen.tinho@gmail.com', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PT', name: 'Vicentinho')
vicen.photo.attach(io: file, filename: "vicen.jpg", content_type: "image/jpg")
vicen.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141488.jpgmaior.jpg')
paulotei = User.new(email: 'paulo.teixeira@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PT', name: 'Paulo Teixeira')
paulotei.photo.attach(io: file, filename: "paulotei.jpg", content_type: "image/jpg")
paulotei.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178986.jpgmaior.jpg')
niltat = User.new(email: 'nilto.tatto@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PT', name: 'Nilto Tatto')
niltat.photo.attach(io: file, filename: "niltat.jpg", content_type: "image/jpg")
niltat.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141398.jpgmaior.jpg')
carzara = User.new(email: 'carlos.zarattini@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PT', name: 'Carlos Zarattini')
carzara.photo.attach(io: file, filename: "carzara.jpg", content_type: "image/jpg")
carzara.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73433.jpgmaior.jpg')
arlichi = User.new(email: 'arlindo.chinaglia@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PT', name: 'Arlindo Chinaglia')
arlichi.photo.attach(io: file, filename: "arlichi.jpg", content_type: "image/jpg")
arlichi.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204503.jpgmaior.jpg')
alepad = User.new(email: 'alexandre.padilha@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PT', name: 'Alexandre Padilha')
alepad.photo.attach(io: file, filename: "alepad.jpg", content_type: "image/jpg")
alepad.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204501.jpgmaior.jpg')
alansant = User.new(email: 'alencar.santana@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PT', name: 'Alencar Santana')
alansant.photo.attach(io: file, filename: "alansant.jpg", content_type: "image/jpg")
alansant.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/92346.jpgmaior.jpg')
eduardobol = User.new(email: 'eduardo.bolsonaro@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Eduardo Bolsonaro')
eduardobol.photo.attach(io: file, filename: "eduardobol.jpg", content_type: "image/jpg")
eduardobol.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160976.jpgmaior.jpg')
tiriri = User.new(email: 'tiri.rica@gmail.com', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Tiririca')
tiriri.photo.attach(io: file, filename: "tiriri.jpg", content_type: "image/jpg")
tiriri.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204525.jpgmaior.jpg')
rosaval = User.new(email: 'rosana.valle@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Rosana Valle')
rosaval.photo.attach(io: file, filename: "rosaval.jpg", content_type: "image/jpg")
rosaval.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178829.jpgmaior.jpg')
capau = User.new(email: 'capitao.augusto@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Capitão Augusto')
capau.photo.attach(io: file, filename: "capau.jpg", content_type: "image/jpg")
capau.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160601.jpgmaior.jpg')
prmar = User.new(email: 'marco.feliciano@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Pr Marco Feliciano')
prmar.photo.attach(io: file, filename: "prmar.jpg", content_type: "image/jpg")
prmar.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204529.jpgmaior.jpg')
kasas = User.new(email: 'policial.katia@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Policial Katia Sastre')
kasas.photo.attach(io: file, filename: "kasas.jpg", content_type: "image/jpg")
kasas.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160558.jpgmaior.jpg')
pfrei = User.new(email: 'paulo.freire@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Paulo Freire Costa')
pfrei.photo.attach(io: file, filename: "pfrei.jpg", content_type: "image/jpg")
pfrei.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178985.jpgmaior.jpg')
miglom = User.new(email: 'miguel.lombardi@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Miguel Lombardi')
miglom.photo.attach(io: file, filename: "miglom.jpg", content_type: "image/jpg")
miglom.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178983.jpgmaior.jpg')
malvi = User.new(email: 'marcio.alvino@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Marcio Alvino')
malvi.photo.attach(io: file, filename: "malvi.jpg", content_type: "image/jpg")
malvi.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204526.jpgmaior.jpg')
luisr = User.new(email: 'luis.real@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Philippe Orleans')
luisr.photo.attach(io: file, filename: "luisr.jpg", content_type: "image/jpg")
luisr.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204507.jpgmaior.jpg')
cazam = User.new(email: 'carla.zambelli@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'São Paulo', party: 'PL', name: 'Carla Zambelli')
cazam.photo.attach(io: file, filename: "cazam.jpg", content_type: "image/jpg")
cazam.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73441.jpgmaior.jpg')
celsoruss = User.new(email: 'celso.russomano@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Celso Russomano')
celsoruss.photo.attach(io: file, filename: "celsoruss.jpg", content_type: "image/jpg")
celsoruss.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178981.jpgmaior.jpg')
hercp = User.new(email: 'herculano.passos@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Herculano Passos')
hercp.photo.attach(io: file, filename: "hercp.jpg", content_type: "image/jpg")
hercp.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204506.jpgmaior.jpg')
marcosp = User.new(email: 'marcos.pereira@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Marcos Pereira')
marcosp.photo.attach(io: file, filename: "marcosp.jpg", content_type: "image/jpg")
marcosp.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204540.jpgmaior.jpg')
mariro = User.new(email: 'maria.rosas@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Maria Rosas')
mariro.photo.attach(io: file, filename: "mariro.jpg", content_type: "image/jpg")
mariro.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/154178.jpgmaior.jpg')
milv = User.new(email: 'milton.vieira@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Milton Vieira')
milv.photo.attach(io: file, filename: "milv.jpg", content_type: "image/jpg")
milv.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160655.jpgmaior.jpg')
riciz = User.new(email: 'ricardo.izar@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Ricardo Izar')
riciz.photo.attach(io: file, filename: "riciz.jpg", content_type: "image/jpg")
riciz.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/152610.jpgmaior.jpg')
robal = User.new(email: 'roberto.alves@gmail.com', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Roberto Alves')
robal.photo.attach(io: file, filename: "robal.jpg", content_type: "image/jpg")
robal.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160653.jpgmaior.jpg')
roblu = User.new(email: 'rob.lucena@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Roberto de Lucena')
roblu.photo.attach(io: file, filename: "roblu.jpg", content_type: "image/jpg")
roblu.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141555.jpgmaior.jpg')
vinicar = User.new(email: 'vini.carvalho@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'Republicanos', name: 'Vinicius Carvalho')
vinicar.photo.attach(io: file, filename: "vinicar.jpg", content_type: "image/jpg")
vinicar.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178975.jpgmaior.jpg')
baleia = User.new(email: 'baleia.rossi@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'MDB', name: 'Baleia Rossi')
baleia.photo.attach(io: file, filename: "baleia.jpg", content_type: "image/jpg")
baleia.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204537.jpgmaior.jpg')
enrimi = User.new(email: 'enrico.misasi@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'MDB', name: 'Enrico Misasi')
enrimi.photo.attach(io: file, filename: "enrimi.jpg", content_type: "image/jpg")
enrimi.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204504.jpgmaior.jpg')
cezinha = User.new(email: 'cezinha.madureira@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PSD', name: 'Cezinha Madureira')
cezinha.photo.attach(io: file, filename: "cezinha.jpg", content_type: "image/jpg")
cezinha.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/213274.jpgmaior.jpg')
ricsil = User.new(email: 'ric.silva@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PSD', name: 'Ricardo Silva')
ricsil.photo.attach(io: file, filename: "ricsil.jpg", content_type: "image/jpg")
ricsil.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204522.jpgmaior.jpg')
mber = User.new(email: 'marco.bertaiolli@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'São Paulo', party: 'PSD', name: 'Marco Bertaiolli')
mber.photo.attach(io: file, filename: "mber.jpg", content_type: "image/jpg")
mber.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178895.jpgmaior.jpg')
misaelvarll = User.new(email: 'misael.varella@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PSD', name: 'Misael Varella')
misaelvarll.photo.attach(io: file, filename: "misaelvarll.jpg", content_type: "image/jpg")
misaelvarll.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/177282.jpgmaior.jpg')
subt = User.new(email: 'subt.gonzaga@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PSD', name: 'Subtenente Gonzaga')
subt.photo.attach(io: file, filename: "subt.jpg", content_type: "image/jpg")
subt.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/92776.jpgmaior.jpg')
stefag = User.new(email: 'stefano.aguiar@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PSD', name: 'Stefano Aguiar')
stefag.photo.attach(io: file, filename: "stefag.jpg", content_type: "image/jpg")
stefag.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160588.jpgmaior.jpg')
dioan = User.new(email: 'diogo.andrade@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PSD', name: 'Diogo Andrade')
dioan.photo.attach(io: file, filename: "dioan.jpg", content_type: "image/jpg")
dioan.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204547.jpgmaior.jpg')
mottal = User.new(email: 'leo.motta@gmail.com', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'Republicanos', name: 'Léo Motta')
mottal.photo.attach(io: file, filename: "mottal.jpg", content_type: "image/jpg")
mottal.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/98057.jpgmaior.jpg')
lafay = User.new(email: 'lafay.andrada@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'Republicanos', name: 'Lafayette de Andrada')
lafay.photo.attach(io: file, filename: "lafay.jpg", content_type: "image/jpg")
lafay.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204491.jpgmaior.jpg')
gilab = User.new(email: 'gil.abramo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'Republicanos', name: 'Gilberto Abramo')
gilab.photo.attach(io: file, filename: "gilab.jpg", content_type: "image/jpg")
gilab.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204545.jpgmaior.jpg')
alesil = User.new(email: 'ale.silva@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Minas Gerais', party: 'Republicanos', name: 'Alê Silva')
alesil.photo.attach(io: file, filename: "alesil.jpg", content_type: "image/jpg")
alesil.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204539.jpgmaior.jpg')
hercilioc = User.new(email: 'hercilio.coelho@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'MDB', name: 'Hercilio C. Diniz')
hercilioc.photo.attach(io: file, filename: "hercilioc.jpg", content_type: "image/jpg")
hercilioc.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178896.jpgmaior.jpg')
newj = User.new(email: 'new.jr@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'MDB', name: 'Newton Cardoso Jr')
newj.photo.attach(io: file, filename: "newj.jpg", content_type: "image/jpg")
newj.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141427.jpgmaior.jpg')
fabr = User.new(email: 'fab.ram@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'MDB', name: 'Fabio Ramalho')
fabr.photo.attach(io: file, filename: "fabr.jpg", content_type: "image/jpg")
fabr.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204509.jpgmaior.jpg')
aureac = User.new(email: 'aurea.carolina@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Minas Gerais', party: 'PSOL', name: 'Áurea Carolina')
aureac.photo.attach(io: file, filename: "aureac.jpg", content_type: "image/jpg")
aureac.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74161.jpgmaior.jpg')
reginaldol = User.new(email: 'reginaldo.lopes@gmail.com', password: '123456', race: 'white', gender:
  'male', role: 'candidate', state: 'Minas Gerais', party: 'PT', name: 'Reginaldo Lopes')
reginaldol.photo.attach(io: file, filename: "reginaldol.jpg", content_type: "image/jpg")
reginaldol.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204480.jpgmaior.jpg')
rogerc = User.new(email: 'roger.correia@gmail.com', password: '123456', race: 'white', gender:
  'male', role: 'candidate', state: 'Minas Gerais', party: 'PT', name: 'Rogério Correia')
rogerc.photo.attach(io: file, filename: "rogerc.jpg", content_type: "image/jpg")
rogerc.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204492.jpgmaior.jpg')
pgued = User.new(email: 'p.guedes@gmail.com', password: '123456', race: 'white', gender:
  'male', role: 'candidate', state: 'Minas Gerais', party: 'PT', name: 'Paulo Guedes')
pgued.photo.attach(io: file, filename: "pgued.jpg", content_type: "image/jpg")
pgued.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74160.jpgmaior.jpg')
panani = User.new(email: 'p.ananias@gmail.com', password: '123456', race: 'white', gender:
  'male', role: 'candidate', state: 'Minas Gerais', party: 'PT', name: 'Patrus Ananias')
panani.photo.attach(io: file, filename: "panani.jpg", content_type: "image/jpg")
panani.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160556.jpgmaior.jpg')
pjoao = User.new(email: 'p.joao@gmail.com', password: '123456', race: 'white', gender:
  'male', role: 'candidate', state: 'Minas Gerais', party: 'PT', name: 'Padre João')
pjoao.photo.attach(io: file, filename: "pjoao.jpg", content_type: "image/jpg")
pjoao.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74159.jpgmaior.jpg')
ocunh = User.new(email: 'o.cunha@gmail.com', password: '123456', race: 'white', gender:
  'male', role: 'candidate', state: 'Minas Gerais', party: 'PT', name: 'Odair Cunha')
ocunh.photo.attach(io: file, filename: "ocunh.jpg", content_type: "image/jpg")
ocunh.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74156.jpgmaior.jpg')
lmon = User.new(email: 'l.monteiro@gmail.com', password: '123456', race: 'white', gender:
  'male', role: 'candidate', state: 'Minas Gerais', party: 'PT', name: 'Leonardo Monteiro')
lmon.photo.attach(io: file, filename: "lmon.jpg", content_type: "image/jpg")
lmon.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204517.jpgmaior.jpg')
zev = User.new(email: 'ze.vitor@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PL', name: 'Zé Vitor')
zev.photo.attach(io: file, filename: "zev.jpg", content_type: "image/jpg")
zev.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/179000.jpgmaior.jpg')
malan = User.new(email: 'mal.antonio@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PL', name: 'Marcelo Alvaro Antônio')
malan.photo.attach(io: file, filename: "malan.jpg", content_type: "image/jpg")
malan.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74585.jpgmaior.jpg')
portel = User.new(email: 'l.portela@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PL', name: 'Lincoln Portela')
portel.photo.attach(io: file, filename: "portel.jpg", content_type: "image/jpg")
portel.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204520.jpgmaior.jpg')
jamar = User.new(email: 'j.amaral@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PL', name: 'Junio Amaral')
jamar.photo.attach(io: file, filename: "jamar.jpg", content_type: "image/jpg")
jamar.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160640.jpgmaior.jpg')
bio = User.new(email: 'e.biondini@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PL', name: 'Eros Biondini')
bio.photo.attach(io: file, filename: "bio.jpg", content_type: "image/jpg")
bio.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/161550.jpgmaior.jpg')
madei = User.new(email: 'e.madeira@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PL', name: 'Emidinho Madeira')
madei.photo.attach(io: file, filename: "madei.jpg", content_type: "image/jpg")
madei.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160758.jpgmaior.jpg')
dsav = User.new(email: 'd.savio@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Minas Gerais', party: 'PL', name: 'Domingos Sávio')
dsav.photo.attach(io: file, filename: "dsav.jpg", content_type: "image/jpg")
dsav.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73701.jpgmaior.jpg')
beneditas = User.new(email: 'benedita.silva@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PT', name: 'Benedita Silva')
beneditas.photo.attach(io: file, filename: "beneditas.jpg", content_type: "image/jpg")
beneditas.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204464.jpgmaior.jpg')
taliriap = User.new(email: 'taliria.petrone@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSOL', name: 'Talíria Petrone')
taliriap.photo.attach(io: file, filename: "taliriap.jpg", content_type: "image/jpg")
taliriap.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/152605.jpgmaior.jpg')
gbrag = User.new(email: 'g.braga@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSOL', name: 'Glauber Braga')
gbrag.photo.attach(io: file, filename: "gbrag.jpg", content_type: "image/jpg")
gbrag.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178945.jpgmaior.jpg')
rosangelag = User.new(email: 'rosangela.gomes@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'Republicanos', name: 'Rosangela Gomes')
rosangelag.photo.attach(io: file, filename: "rosangelag.jpg", content_type: "image/jpg")
rosangelag.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/205550.jpgmaior.jpg')
jbraz = User.new(email: 'jorge.braz@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'Republicanos', name: 'Jorge Braz')
jbraz.photo.attach(io: file, filename: "jbraz.jpg", content_type: "image/jpg")
jbraz.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204441.jpgmaior.jpg')
odpau = User.new(email: 'o.toni@gmail.com', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'MDB', name: 'Otoni de Paula')
odpau.photo.attach(io: file, filename: "odpau.jpg", content_type: "image/jpg")
odpau.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204456.jpgmaior.jpg')
greis = User.new(email: 'g.reis@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'MDB', name: 'Gutemberg Reis')
greis.photo.attach(io: file, filename: "greis.jpg", content_type: "image/jpg")
greis.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/122158.jpgmaior.jpg')
ppaulo = User.new(email: 'p.paulo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSD', name: 'Pedro Paulo')
ppaulo.photo.attach(io: file, filename: "ppaulo.jpg", content_type: "image/jpg")
ppaulo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204433.jpgmaior.jpg')
mcale = User.new(email: 'm.calero@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSD', name: 'Marcelo Calero')
mcale.photo.attach(io: file, filename: "mcale.jpg", content_type: "image/jpg")
mcale.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/217480.jpgmaior.jpg')
jmoura = User.new(email: 'j.moura@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSD', name: 'Jones Moura')
jmoura.photo.attach(io: file, filename: "jmoura.jpg", content_type: "image/jpg")
jmoura.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141450.jpgmaior.jpg')
hleal = User.new(email: 'h.leal@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PSD', name: 'Hugo Leal')
hleal.photo.attach(io: file, filename: "hleal.jpg", content_type: "image/jpg")
hleal.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204462.jpgmaior.jpg')
christ = User.new(email: 'chris.tonietto@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Chris Tonietto')
christ.photo.attach(io: file, filename: "christ.jpg", content_type: "image/jpg")
christ.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178947.jpgmaior.jpg')
savalc = User.new(email: 's.cavalcante@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Sostenes Cavalcante')
savalc.photo.attach(io: file, filename: "savalc.jpg", content_type: "image/jpg")
savalc.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178946.jpgmaior.jpg')
ssant = User.new(email: 's.santos@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Soraya Santos')
ssant.photo.attach(io: file, filename: "ssant.jpg", content_type: "image/jpg")
ssant.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204452.jpgmaior.jpg')
mlab = User.new(email: 'm.labre@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Marcio Labre')
mlab.photo.attach(io: file, filename: "mlab.jpg", content_type: "image/jpg")
mlab.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204458.jpgmaior.jpg')
majfa = User.new(email: 'maj.fabiana@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Major Fabiana')
majfa.photo.attach(io: file, filename: "majfa.jpg", content_type: "image/jpg")
majfa.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204455.jpgmaior.jpg')
llima = User.new(email: 'l.lima@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Luiz Lima')
llima.photo.attach(io: file, filename: "llima.jpg", content_type: "image/jpg")
llima.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204444.jpgmaior.jpg')
hlop = User.new(email: 'h.lopes@gmail.com', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Helio Lopes')
hlop.photo.attach(io: file, filename: "hlop.jpg", content_type: "image/jpg")
hlop.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204442.jpgmaior.jpg')
gurgel = User.new(email: 'g.urgel@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Gurgel')
gurgel.photo.attach(io: file, filename: "gurgel.jpg", content_type: "image/jpg")
gurgel.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/115746.jpgmaior.jpg')
gaze = User.new(email: 'g.azevedo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Gelson Azevedo')
gaze.photo.attach(io: file, filename: "gaze.jpg", content_type: "image/jpg")
gaze.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204460.jpgmaior.jpg')
cjor = User.new(email: 'c.jordy@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio de Janeiro', party: 'PL', name: 'Carlos Jordy')
cjor.photo.attach(io: file, filename: "cjor.jpg", content_type: "image/jpg")
cjor.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160508.jpgmaior.jpg')
afonso = User.new(email: 'dep.afonsoflorence@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PT', name: 'Afonso Florence')
afonso.photo.attach(io: file, filename: "afonso.jpg", content_type: "image/jpg")
afonso.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/209189.jpgmaior.jpg')
joseildo = User.new(email: 'dep.joseildoramos@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PT', name: 'Joseildo Ramos')
joseildo.photo.attach(io: file, filename: "josenildo.jpg", content_type: "image/jpg")
joseildo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204559.jpgmaior.jpg')
zeneto = User.new(email: 'ze.neto@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PT', name: 'Ze Neto')
zeneto.photo.attach(io: file, filename: "zeneto.jpg", content_type: "image/jpg")
zeneto.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160569.jpgmaior.jpg')
waldenor = User.new(email: 'dep.waldenorpereira@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PT', name: 'Waldenor Pereira')
waldenor.photo.attach(io: file, filename: "waldenor.jpg", content_type: "image/jpg")
waldenor.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160610.jpgmaior.jpg')
valmirassun = User.new(email: 'valmir.assuncao@camara.leg.br', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PT', name: 'Valmir Assunção')
valmirassun.photo.attach(io: file, filename: " valmirassun.jpg", content_type: "image/jpg")
valmirassun.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74141.jpgmaior.jpg')
josiasgom = User.new(email: 'josias.gomes@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PT', name: 'Josias Gomes')
josiasgom.photo.attach(io: file, filename: "josiasgom.jpg", content_type: "image/jpg")
josiasgom.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178857.jpgmaior.jpg')
jorgesol = User.new(email: 'jorge.solla@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PT', name: 'Jorge Solla')
jorgesol.photo.attach(io: file, filename: "jorgesol.jpg", content_type: "image/jpg")
jorgesol.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178863.jpgmaior.jpg')
uldurico = User.new(email: 'dep.ulduricojunior@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'MDB', name: 'Uldurico Junior')
uldurico.photo.attach(io: file, filename: "uldurico.jpg", content_type: "image/jpg")
uldurico.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160553.jpgmaior.jpg')
antoniobrito = User.new(email: 'dep.antoniobrito@camara.leg.br', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PSD', name: 'Antonio Brito')
antoniobrito.photo.attach(io: file, filename: "antoniobrito.jpg", content_type: "image/jpg")
antoniobrito.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/73808.jpgmaior.jpg')
sergiobrit = User.new(email: 'sergio.brito@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PSD', name: 'Sergio Brito')
sergiobrit.photo.attach(io: file, filename: "sergiobrit.jpg", content_type: "image/jpg")
sergiobrit.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74574.jpgmaior.jpg')
paulomagalhaes = User.new(email: 'dep.paulomagalhaes@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PSD', name: 'Paulo Magalhães')
paulomagalhaes.photo.attach(io: file, filename: "paulomagalhaes.jpg", content_type: "image/jpg")
paulomagalhaes.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204573.jpgmaior.jpg')
ottoalen = User.new(email: 'otto.alencar@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PSD', name: 'Otto Alencar Filho')
ottoalen.photo.attach(io: file, filename: "ottoalen.jpg", content_type: "image/jpg")
ottoalen.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/205476.jpgmaior.jpg')
charlesfer = User.new(email: 'charles.fernandes@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PSD', name: 'Charles Fernandes')
charlesfer.photo.attach(io: file, filename: "charlesfer.jpg", content_type: "image/jpg")
charlesfer.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141458.jpgmaior.jpg')
joaocarlos = User.new(email: 'dep.joaocarlosbacelar@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PL', name: 'João Carlos Bacelar')
joaocarlos.photo.attach(io: file, filename: "joaocarlos.jpg", content_type: "image/jpg")
joaocarlos.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204576.jpgmaior.jpg')
joaoroma = User.new(email: 'dep.joaoroma@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'PL', name: 'Joao Roma')
joaoroma.photo.attach(io: file, filename: "joaoroma.jpg", content_type: "image/jpg")
joaoroma.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204571.jpgmaior.jpg')
alexsantana = User.new(email: 'dep.alexsantana@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'Republicanos', name: 'Alex Santana')
alexsantana.photo.attach(io: file, filename: "alexsantana.jpg", content_type: "image/jpg")
alexsantana.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/150418.jpgmaior.jpg')
marciomarinho = User.new(email: ' dep.marciomarinho@camara.leg.br', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'Republicanos', name: 'Marcio Marinho')
marciomarinho.photo.attach(io: file, filename: "marciomarinho.jpg", content_type: "image/jpg")
marciomarinho.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204558.jpgmaior.jpg')
marcelonilo = User.new(email: 'marcelo.nilo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Bahia', party: 'Republicanos', name: 'Marcelo Nilo')
marcelonilo.photo.attach(io: file, filename: "marcelonilo.jpg", content_type: "image/jpg")
marcelonilo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178970.jpgmaior.jpg')
joaodaniel = User.new(email: ' dep.joaodaniel@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Sergipe', party: 'PT', name: 'João Daniel')
joaodaniel.photo.attach(io: file, filename: "joaodaniel.jpg", content_type: "image/jpg")
joaodaniel.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160542.jpgmaior.jpg')
marciomacedo = User.new(email: 'dep.marciomacedo@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Sergipe', party: 'PT', name: 'Márcio Macedo')
marciomacedo.photo.attach(io: file, filename: "marciomacedo.jpg", content_type: "image/jpg")
marciomacedo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178969.jpgmaior.jpg')
fabiomitidieri = User.new(email: 'dep.fabiomitidieri@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Sergipe', party: 'PSD', name: 'Fábio Mitidieri')
fabiomitidieri.photo.attach(io: file, filename: "fabiomitidieri.jpg", content_type: "image/jpg")
fabiomitidieri.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/171623.jpgmaior.jpg')
fabioreis = User.new(email: 'dep.fabioreis@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Sergipe', party: 'PSD', name: 'Fabio Reis')
fabioreis.photo.attach(io: file, filename: "fabioreis.jpg", content_type: "image/jpg")
fabioreis.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204408.jpgmaior.jpg')
gustinhoribeiro = User.new(email: 'dep.gustinhoribeiro@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Sergipe', party: 'Republicanos', name: 'Gustinho Ribeiro')
gustinhoribeiro.photo.attach(io: file, filename: "gustinhoribeiro.jpg", content_type: "image/jpg")
gustinhoribeiro.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74052.jpgmaior.jpg')
boscocosta = User.new(email: 'dep.boscocosta@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Sergipe', party: 'PL', name: 'Bosco Costa')
boscocosta.photo.attach(io: file, filename: "boscocosta.jpg", content_type: "image/jpg")
boscocosta.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/171617.jpgmaior.jpg')
paulao = User.new(email: 'dep.paulao@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Alagoas', party: 'PT', name: 'Paulao')
paulao.photo.attach(io: file, filename: "paulao.jpg", content_type: "image/jpg")
paulao.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204436.jpgmaior.jpg')
isnaldobulhoesjr = User.new(email: 'dep.isnaldobulhoesjr@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Alagoas', party: 'MDB', name: 'Isnaldo Bulhões Jr')
isnaldobulhoesjr.photo.attach(io: file, filename: "isnaldobulhoesjr.jpg", content_type: "image/jpg")
isnaldobulhoesjr.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204437.jpgmaior.jpg')
severinopess = User.new(email: 'severino.pessoa@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Alagoas', party: 'MDB', name: 'Severino Pessoa')
severinopess.photo.attach(io: file, filename: " severinopess.jpg", content_type: "image/jpg")
severinopess.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204466.jpgmaior.jpg')
terezanelma = User.new(email: 'terezanelma.bomfim@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Alagoas', party: 'PSD', name: 'Tereza Nelma')
terezanelma.photo.attach(io: file, filename: "terezanelma.jpg", content_type: "image/jpg")
terezanelma.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/194260.jpgmaior.jpg')
nivaldoalbuquerque = User.new(email: 'dep.nivaldoalbuquerque@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Alagoas', party: 'Republicanos', name: 'Nivaldo Albuquerque')
nivaldoalbuquerque.photo.attach(io: file, filename: "nivaldoalbuquerque.jpg", content_type: "image/jpg")
nivaldoalbuquerque.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204426.jpgmaior.jpg')
carlosveras = User.new(email: 'dep.carlosveras@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pernambuco', party: 'PT', name: 'Carlos Veras')
carlosveras.photo.attach(io: file, filename: "carlosveras.jpg", content_type: "image/jpg")
carlosveras.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141523.jpgmaior.jpg')
raulhenry = User.new(email: 'dep.raulhenry@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pernambuco', party: 'MDB', name: 'Raul Henry')
raulhenry.photo.attach(io: file, filename: "raulhenry.jpg", content_type: "image/jpg")
raulhenry.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74471.jpgmaior.jpg')
andredep = User.new(email: 'andrede.paula@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pernambuco', party: 'PSD', name: 'André de Paula')
andredep.photo.attach(io: file, filename: "andredep.jpg", content_type: "image/jpg")
andredep.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204422.jpgmaior.jpg')
ossesiosilva = User.new(email: 'dep.ossesiosilva@camara.leg.br', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Pernambuco', party: 'Republicanos', name: 'Ossesio Silva')
ossesiosilva.photo.attach(io: file, filename: "ossesiosilva.jpg", content_type: "image/jpg")
ossesiosilva.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204425.jpgmaior.jpg')
silviocostafilho = User.new(email: 'dep.silviocostafilho@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pernambuco', party: 'Republicanos', name: 'Silvio Costa Filho')
silviocostafilho.photo.attach(io: file, filename: "silviocostafilho.jpg", content_type: "image/jpg")
silviocostafilho.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160665.jpgmaior.jpg')
augustocout = User.new(email: 'augusto.coutinho@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pernambuco', party: 'Republicanos', name: 'Augusto Coutinho')
augustocout.photo.attach(io: file, filename: " augustocout.jpg", content_type: "image/jpg")
augustocout.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204427.jpgmaior.jpg')
fernandorodolfo = User.new(email: 'dep.fernandorodolfo@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pernambuco', party: 'PL', name: 'Fernando Rodolfo')
fernandorodolfo.photo.attach(io: file, filename: "fernandorodolfo.jpg", content_type: "image/jpg")
fernandorodolfo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204423.jpgmaior.jpg')
andreferreira = User.new(email: 'dep.andreferreira@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pernambuco', party: 'PL', name: 'André Ferreira')
andreferreira.photo.attach(io: file, filename: "andreferreira.jpg", content_type: "image/jpg")
andreferreira.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160642.jpgmaior.jpg')
pastoreur = User.new(email: 'pastor.eurico@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pernambuco', party: 'PL', name: 'Pastor Eurico')
pastoreur.photo.attach(io: file, filename: " pastoreur.jpg", content_type: "image/jpg")
pastoreur.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204393.jpgmaior.jpg')
freianastacioribeiro = User.new(email: 'dep.freianastacioribeiro@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraíba', party: 'PT', name: 'F. Anastacio Ribeiro')
freianastacioribeiro.photo.attach(io: file, filename: "freianastacioribeiro.jpg", content_type: "image/jpg")
freianastacioribeiro.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74044.jpgmaior.jpg')
wilsonsant = User.new(email: 'wilson.santiago@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraíba', party: 'Republicanos', name: 'Wilson Santiago')
wilsonsant.photo.attach(io: file, filename: " wilsonsant.jpg", content_type: "image/jpg")
wilsonsant.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204421.jpgmaior.jpg')
ednahenrique = User.new(email: 'dep.ednahenrique@camara.leg.br', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Paraíba', party: 'Republicanos', name: 'Edna Henrique')
ednahenrique.photo.attach(io: file, filename: "ednahenrique.jpg", content_type: "image/jpg")
ednahenrique.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160674.jpgmaior.jpg')
hugomotta = User.new(email: 'dep.hugomotta@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraíba', party: 'Republicanos', name: 'Hugo Motta')
hugomotta.photo.attach(io: file, filename: "hugomotta.jpg", content_type: "image/jpg")
hugomotta.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74043.jpgmaior.jpg')
wellingtonroberto = User.new(email: 'dep.wellingtonroberto@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Paraíba', party: 'PL', name: 'Wellington Roberto')
wellingtonroberto.photo.attach(io: file, filename: "wellingtonroberto.jpg", content_type: "image/jpg")
wellingtonroberto.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204453.jpgmaior.jpg')
nataliabonavides = User.new(email: 'dep.nataliabonavides@camara.leg.br', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Rio Grande do Norte', party: 'PT', name: 'Natalia Bonavides')
nataliabonavides.photo.attach(io: file, filename: "nataliabonavides.jpg", content_type: "image/jpg")
nataliabonavides.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178952.jpgmaior.jpg')
walteralves = User.new(email: 'dep.walteralves@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Norte', party: 'MDB', name: 'Walter Alves')
walteralves.photo.attach(io: file, filename: "walteralves.jpg", content_type: "image/jpg")
walteralves.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204473.jpgmaior.jpg')
generalgirao = User.new(email: 'dep.generalgirao@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Norte', party: 'PL', name: 'General Girão')
generalgirao.photo.attach(io: file, filename: "generalgirao.jpg", content_type: "image/jpg")
generalgirao.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141459.jpgmaior.jpg')
joaomaia = User.new(email: 'dep.joaomaia@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Norte', party: 'PL', name: 'João Maia')
joaomaia.photo.attach(io: file, filename: "joaomaia.jpg", content_type: "image/jpg")
joaomaia.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178866.jpgmaior.jpg')
luiziannelins = User.new(email: ' dep.luiziannelins@camara.leg.br', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Ceará', party: 'PT', name: 'Luizianne Lins')
luiziannelins.photo.attach(io: file, filename: "luiziannelins.jpg", content_type: "image/jpg")
luiziannelins.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141470.jpgmaior.jpg')
joseguimaraes = User.new(email: 'dep.joseguimaraes@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Ceará', party: 'PT', name: 'José Guimarães')
joseguimaraes.photo.attach(io: file, filename: "joseguimaraes.jpg", content_type: "image/jpg")
joseguimaraes.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141464.jpgmaior.jpg')
joseairton = User.new(email: 'jose.airton@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Ceará', party: 'PT', name: 'José Airton')
joseairton.photo.attach(io: file, filename: "joseairton.jpg", content_type: "image/jpg")
joseguimaraes.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/143632.jpgmaior.jpg')
domingosneto = User.new(email: ' domingos.neto@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Ceará', party: 'PSD', name: 'Denis Bezerra')
domingosneto.photo.attach(io: file, filename: "domingosneto.jpg", content_type: "image/jpg")
domingosneto.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204542.jpgmaior.jpg')
denisbezerra = User.new(email: ' dep.denisbezerra@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Ceará', party: 'PSD', name: 'Denis Bezerra')
denisbezerra.photo.attach(io: file, filename: "denisbezerra.jpg", content_type: "image/jpg")
denisbezerra.save

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160669.jpgmaior.jpg')
genessiasnor = User.new(email: 'genessias.noronha@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Ceará', party: 'PL', name: 'Genessias Noronha')
genessiasnor.photo.attach(io: file, filename: "genessiasnor.jpg", content_type: "image/jpg")
genessiasnor.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204550.jpgmaior.jpg')
juniormano = User.new(email: ' dep.juniormano@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Ceará', party: 'PL', name: 'Júnior Mano')
juniormano.photo.attach(io: file, filename: "juniormano.jpg", content_type: "image/jpg")
juniormano.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204481.jpgmaior.jpg')
drjaziel = User.new(email: 'dr.jaziel@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Ceará', party: 'PL', name: 'Dr Jaziel')
drjaziel.photo.attach(io: file, filename: "drjaziel.jpg", content_type: "image/jpg")
drjaziel.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178887.jpgmaior.jpg')
rubenspereirajunior = User.new(email: 'dep.rubenspereirajunior@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'PT', name: 'Rubens Pereira Junior')
rubenspereirajunior.photo.attach(io: file, filename: "rubenspereirajunior.jpg", content_type: "image/jpg")
rubenspereirajunior.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178889.jpgmaior.jpg')
zecarlos = User.new(email: 'dep.zecarlos@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'PT', name: 'Zé Carlos')
zecarlos.photo.attach(io: file, filename: "zecarlos.jpg", content_type: "image/jpg")
zecarlos.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178884.jpgmaior.jpg')
hildorocha = User.new(email: 'dep.hildorocha@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'MDB', name: 'Hildo Rocha')
hildorocha.photo.attach(io: file, filename: "hildorocha.jpg", content_type: "image/jpg")
hildorocha.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178888.jpgmaior.jpg')
victormen = User.new(email: 'victor.mendes@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'MDB', name: 'Victor Mendes')
victormen.photo.attach(io: file, filename: "victormen.jpg", content_type: "image/jpg")
victormen.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204561.jpgmaior.jpg')
biradopindare = User.new(email: ' dep.biradopindare@camara.leg.br', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'PSD', name: 'Bira do Pindaré')
biradopindare.photo.attach(io: file, filename: "biradopindare.jpg", content_type: "image/jpg")
biradopindare.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141408.jpgmaior.jpg')
cleberverde = User.new(email: 'dep.cleberverde@camara.leg.br', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'Republicanos', name: 'Cleber Verde')
cleberverde.photo.attach(io: file, filename: "cleberverde.jpg", content_type: "image/jpg")
cleberverde.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204575.jpgmaior.jpg')
gilcutrim = User.new(email: ' dep.gilcutrim@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'Republicanos', name: 'Gil Cutrim')
gilcutrim.photo.attach(io: file, filename: "gilcutrim.jpg", content_type: "image/jpg")
gilcutrim.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204574.jpgmaior.jpg')
juniorlourenco = User.new(email: 'dep.juniorlourenco@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'PL', name: 'Junior Lourenço')
juniorlourenco.photo.attach(io: file, filename: "juniorlourenco.jpg", content_type: "image/jpg")
juniorlourenco.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204570.jpgmaior.jpg')
pastorgil = User.new(email: 'dep.pastorgil@camara.leg.br', password: '123456', race: 'black', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'PL', name: 'Pastor Gil')
pastorgil.photo.attach(io: file, filename: "pastorgil.jpg", content_type: "image/jpg")
pastorgil.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/128760.jpgmaior.jpg')
paulomar = User.new(email: 'paulo.marinho@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Maranhão', party: 'PL', name: 'Paulo Marinho Jr')
paulomar.photo.attach(io: file, filename: "paulomar.jpg", content_type: "image/jpg")
paulomar.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178925.jpgmaior.jpg')
rejanedias = User.new(email: 'dep.rejanedias@camara.leg.br', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Piauí', party: 'PT', name: 'Rejane Dias')
rejanedias.photo.attach(io: file, filename: "rejanedias.jpg", content_type: "image/jpg")
rejanedias.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/188097.jpgmaior.jpg')
merlongsol = User.new(email: 'merlong.solano@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Piauí', party: 'PT', name: 'Merlong Solano')
merlongsol.photo.attach(io: file, filename: " merlongsol.jpg", content_type: "image/jpg")
merlongsol.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/191923.jpgmaior.jpg')
flavionogueira = User.new(email: 'dep.flavionogueira@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Piauí', party: 'PT', name: 'Flavio Nogueira')
flavionogueira.photo.attach(io: file, filename: "flavionogueira.jpg", content_type: "image/jpg")
flavionogueira.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204432.jpgmaior.jpg')
marinasantos = User.new(email: 'dep.marinasantos@camara.leg.br', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Piauí', party: 'Republicanos', name: 'Marina Santos')
marinasantos.photo.attach(io: file, filename: "marinasantos.jpg", content_type: "image/jpg")
marinasantos.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204431.jpgmaior.jpg')
marcosaursam = User.new(email: 'marcosau.sampaio@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Piauí', party: 'PSD', name: 'Marcos A. Sampaio')
marcosaursam.photo.attach(io: file, filename: " marcosaursam.jpg", content_type: "image/jpg")
marcosaursam.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74317.jpgmaior.jpg')
julioc = User.new(email: 'julioc.esar@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Piauí', party: 'PSD', name: 'Julio Cesar')
julioc.photo.attach(io: file, filename: " julioc s.jpg", content_type: "image/jpg")
julioc.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178924.jpgmaior.jpg')
capfabio = User.new(email: 'capfabio.abreu@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Piauí', party: 'PSD', name: 'Capitão Fabio Abreu')
capfabio.photo.attach(io: file, filename: " capfabio.jpg", content_type: "image/jpg")
capfabio.save!

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

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204388.jpgmaior.jpg')
bibo = User.new(email: 'dep.bibonunes@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PL', name: 'Bibo Nunes')
bibo.photo.attach(io: file, filename: "bibo.jpg", content_type: "image/jpg")
bibo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/160673.jpgmaior.jpg')
gcherini = User.new(email: 'gcherini@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PL', name: 'Giovani Cherini')
gcherini.photo.attach(io: file, filename: "gcherini.jpg", content_type: "image/jpg")
gcherini.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/133810.jpgmaior.jpg')
mmoraes = User.new(email: 'mmoraes@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PL', name: 'Marcelo Moraes')
mmoraes.photo.attach(io: file, filename: "mmoraes.jpg", content_type: "image/jpg")
mmoraes.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204403.jpgmaior.jpg')
msantos = User.new(email: 'msantos@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PL', name: 'Marlon Santos')
msantos.photo.attach(io: file, filename: "msantos.jpg", content_type: "image/jpg")
msantos.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74399.jpgmaior.jpg')
onyx = User.new(email: 'onyxlorenzoni@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
  state: 'Rio Grande do Sul', party: 'PL', name: 'Onyx Lorenzoni')
onyx.photo.attach(io: file, filename: "onyx.jpg", content_type: "image/jpg")
onyx.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204416.jpgmaior.jpg')
sanderson = User.new(email: 'sanderson@gmail.com', password: '123456', race: 'white', gender: 'male', role: 'candidate',
   state: 'Rio Grande do Sul', party: 'PL', name: 'Sanderson')
sanderson.photo.attach(io: file, filename: "sanderson.jpg", content_type: "image/jpg")
sanderson.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178962.jpgmaior.jpg')
carlosgomes = User.new(email: 'dep.carlosgomes@camara.leg.br', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Rio Grande do Sul', party: 'Republicanos', name: 'Carlos Gomes')
carlosgomes.photo.attach(io: file, filename: "carlosgomes.jpg", content_type: "image/jpg")
carlosgomes.save!

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

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141417.jpgmaior.jpg')
edil = User.new(email: 'edio.lopes@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Roraima', party: 'PL', name: 'Edio Lopes')
edil.photo.attach(io: file, filename: 'edil.jpg', content_type: "image/jpg")
edil.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/141335.jpgmaior.jpg')
betof = User.new(email: 'beto.faro@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PT', name: 'Beto Faro')
betof.photo.attach(io: file, filename: 'betof.jpg', content_type: "image/jpg")
betof.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204498.jpgmaior.jpg')
olival = User.new(email: 'olival.marques@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'MDB', name: 'Olival Marques')
olival.photo.attach(io: file, filename: 'olival.jpg', content_type: "image/jpg")
olival.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/215044.jpgmaior.jpg')
vivi = User.new(email: 'vivi.reis@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Pará', party: 'PSOL', name: 'Vivi Reis')
vivi.photo.attach(io: file, filename: 'vivi.jpg', content_type: "image/jpg")
vivi.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204497.jpgmaior.jpg')
juniorferra = User.new(email: 'junior.ferrari@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PSD', name: 'Junior Ferrari')
juniorferra.photo.attach(io: file, filename: 'juniorferra.jpg', content_type: "image/jpg")
juniorferra.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178910.jpgmaior.jpg')
joaquimpass = User.new(email: 'joaquim.passarinho@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PL', name: 'Joaquim Passarinho')
joaquimpass.photo.attach(io: file, filename: 'joaquimpass.jpg', content_type: "image/jpg")
joaquimpass.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204555.jpgmaior.jpg')
jose = User.new(email: 'jose.ricardo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PT', name: 'José Ricardo')
jose.photo.attach(io: file, filename: 'jose.jpg', content_type: "image/jpg")
jose.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204557.jpgmaior.jpg')
sidlei = User.new(email: 'sidney.leite@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PSD', name: 'Sidney Leite')
sidlei.photo.attach(io: file, filename: 'sidlei.jpg', content_type: "image/jpg")
sidlei.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74090.jpgmaior.jpg')
atilali = User.new(email: 'atila.lins@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PSD', name: 'Átila Lins')
atilali.photo.attach(io: file, filename: 'atilali.jpg', content_type: "image/jpg")
atilali.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204360.jpgmaior.jpg')
silviacris = User.new(email: 'silvia.cristina@gmail.com', password: '123456', race: 'black', gender: 'female', role:
  'candidate', state: 'Roraima', party: 'PL', name: 'Silvia Cristina')
silviacris.photo.attach(io: file, filename: 'silviacris.jpg', content_type: "image/jpg")
silviacris.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178953.jpgmaior.jpg')
expenet = User.new(email: 'expedito.neto@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Roraima', party: 'PSD', name: 'Expedito Neto')
expenet.photo.attach(io: file, filename: 'expenet.jpg', content_type: "image/jpg")
expenet.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178839.jpgmaior.jpg')
jessica = User.new(email: 'jessica.sales@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Acre', party: 'MDB', name: 'Jessica Sales')
jessica.photo.attach(io: file, filename: 'jessica.jpg', content_type: "image/jpg")
jessica.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178825.jpgmaior.jpg')
leodeb = User.new(email: 'leode.brito@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Acre', party: 'PT', name: 'Leo de Brito')
leodeb.photo.attach(io: file, filename: 'mara.jpg', content_type: "image/jpg")
leodeb.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204353.jpgmaior.jpg')
aline = User.new(email: 'aline.gurjel@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Amapá', party: 'Republicanos', name: 'Aline Gurjel')
aline.photo.attach(io: file, filename: 'aline.jpg', content_type: "image/jpg")
aline.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204379.jpgmaior.jpg')
acacio = User.new(email: 'acacio.favacho@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amapá', party: 'MDB', name: 'Acácio Favacho')
acacio.photo.attach(io: file, filename: 'acacio.jpg', content_type: "image/jpg")
acacio.save!

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

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204495.jpgmaior.jpg')
airton = User.new(email: 'airton.faleiro@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PT', name: 'Airton Faleiro')
airton.photo.attach(io: file, filename: 'airton.jpg', content_type: "image/jpg")
airton.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74075.jpgmaior.jpg')
elcione = User.new(email: 'elione.barbalho@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Pará', party: 'MDB', name: 'Elcione Barbalho')
elcione.photo.attach(io: file, filename: 'elcione.jpg', content_type: "image/jpg")
elcione.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74079.jpgmaior.jpg')
josepri = User.new(email: 'jose.priante@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'MDB', name: 'José Priante')
josepri.photo.attach(io: file, filename: 'josepri.jpg', content_type: "image/jpg")
josepri.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204505.jpgmaior.jpg')
vavam = User.new(email: 'vava.martins@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'Republicanos', name: 'Vavá Martins')
vavam.photo.attach(io: file, filename: 'vavam.jpg', content_type: "image/jpg")
vavam.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204500.jpgmaior.jpg')
educ = User.new(email: 'eduardo.costa@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PSD', name: 'Eduardo Costa')
educ.photo.attach(io: file, filename: 'educ.jpg', content_type: "image/jpg")
educ.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178908.jpgmaior.jpg')
deleder = User.new(email: 'del.edermauro@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Pará', party: 'PL', name: 'Delegado Éder Mauro')
deleder.photo.attach(io: file, filename: 'deleder.jpg', content_type: "image/jpg")
deleder.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/74356.jpgmaior.jpg')
silas = User.new(email: 'silas.camara@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'Republicanos', name: 'Silas Câmara')
silas.photo.attach(io: file, filename: 'silas.jpg', content_type: "image/jpg")
silas.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204556.jpgmaior.jpg')
marceloramo = User.new(email: 'marcelo.ramos@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PSD', name: 'Marcelo Ramos')
marceloramo.photo.attach(io: file, filename: 'marceloramo.jpg', content_type: "image/jpg")
marceloramo.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204572.jpgmaior.jpg')
capalber = User.new(email: 'cap.albertoneto@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Amazonas', party: 'PL', name: 'Capitão Alberto Neto')
capalber.photo.attach(io: file, filename: 'capalber.jpg', content_type: "image/jpg")
capalber.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/178954.jpgmaior.jpg')
luciomosq = User.new(email: 'lucio.mosquini@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Roraima', party: 'MDB', name: 'Lucio Mosquini')
luciomosq.photo.attach(io: file, filename: 'luciomosq.jpg', content_type: "image/jpg")
luciomosq.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204378.jpgmaior.jpg')
corochris = User.new(email: 'coronel.chrisóstomo@gmail.com', password: '123456', race: 'white', gender: 'male', role:
  'candidate', state: 'Roraima', party: 'PL', name: 'Coronel Chrisóstomo')
corochris.photo.attach(io: file, filename: 'corochris.jpg', content_type: "image/jpg")
corochris.save!

file = URI.open('https://www.camara.leg.br/internet/deputado/bandep/204471.jpgmaior.jpg')
mara = User.new(email: 'mara.rocha@gmail.com', password: '123456', race: 'white', gender: 'female', role:
  'candidate', state: 'Acre', party: 'MDB', name: 'Mara Rocha')
mara.photo.attach(io: file, filename: 'mara.jpg', content_type: "image/jpg")
mara.save!

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
