class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Mie Goreng Aceh',
      htm: '30K',
      tutorial: '\nBahan - bahan' +
          '\n-  250gr Spageti' +
          '\n-  250gr Daging Ayam' +
          '\n-  1 Mangkuk Tauge' +
          '\n-  1 batang Daun Bawang, iris tipis' +
          '\n-  5 barang Sawi, iris sesuai selera' +
          '\n ' +
          '\nBumbu Halus' +
          '\n-  3 siung Bawang Putih' +
          '\n-  4 siung Bawang Merah' +
          '\n-  3 butir Kemiri' +
          '\n-  3 buah Cabe Merah Keriting' +
          '\n-  5 buah Cabe Rawit' +
          '\n-  1 cm Jahe' +
          '\n ' +
          '\nLangkah' +
          '\n 1. Rebus spageti hingga matang' +
          '\n 2. Panaskan minyak di wajan, tumis bumbu halus hingga harum dan matang. Masukkan daging ayam, aduk. Masukkan bubuk kari, cabai bubuk, kecap manis, kecap asin, garam, merica dan kaldu bubuk, aduk dan tumis selama beberapa detik.' +
          '\n 3. Masukkan spageti, aduk rata. Tambahkan sawi dan daun bawang.' +
          '\n 4. Aduk hingga sawi layu, sajikan.',
      image: 'assets/mie-aceh.jpg'),
  resep(
      name: 'Gulai Ikan Patin',
      htm: '65K',
      tutorial: '\nBahan - bahan' +
          '\n-  700 gr (1 ekor) Ikan Patin, potong 3 bagian, bersihkan' +
          '\n-  1/2 sdm Garam' +
          '\n-  5 buah Belimbing Wuluh, iris' +
          '\n-  3 buah Asam Kandis' +
          '\n-  200 ml Santan Kental' +
          '\n-  1 sdm Royco Kaldu Ayam' +
          '\n-  2 sdm Air Perasan Jeruk Nipis' +
          '\n-  3 sdm Minyak, untuk menumis' +
          '\n-  5 batang Serai, memarkan' +
          '\n-  3 lembar Daun Salam' +
          '\n-  400 ml Susu Cair Rendah Lemak' +
          '\n-  2 buah Tomat, potong - potong' +
          '\n ' +
          '\nBumbu Halus' +
          '\n-  10 buah Cabai Merah Besar' +
          '\n-  6 siung Bawang Putih' +
          '\n-  3 cm Jahe' +
          '\n-  2 sdm Ketumbar' +
          '\n-  10 butir Bawang Merah' +
          '\n-  3 cm Lengkuas' +
          '\n-  5 cm Kunyit' +
          '\n ' +
          '\nLangkah' +
          '\n 1. Lumuri ikan dengan air jeruk nipis dan garam secara merata. Diamkan dalam lemari es selama 30 menit. Sisihkan.' +
          '\n 2. Panaskan minyak, tumis bumbu halus hingga harum. Kemudian kecilkan api, masukkan belimbing wuluh, serai, asam kandis, dan daun salam. Tumis hingga belimbing wuluh layu.' +
          '\n 3. Masukkan susu cair dan ikan, masak hingga mendidih sambil sesekali diaduk pelan supaya ikan tidak hancur. Tambahkan santan dan Royco Kaldu Ayam, aduk.' +
          '\n 4. Masak hingga ikan patin hampir matang. Tambahkan tomat, biarkan hingga tomat layu. Angkat. Sajikan.',
      image: 'assets/Gulai-Ikan-Patin-jambi.jpg'),
  resep(
      name: 'Pendap',
      htm: '60K',
      tutorial: '\nBahan - bahan' +
          '\n-  5 ekor ikan kembung, dicuci bersih' +
          '\n-  1 batang daun bawang, dipotong 1/2 cm' +
          '\n-  2 tangkai daun seledri, diiris kasar' +
          '\n-  2 cm lengkuas, dimemarkan' +
          '\n-  2 batang serai, dimemarkan' +
          '\n-  4 buah asam kandis' +
          '\n-  5 lembar daun mangkokan, diiris kasar' +
          '\n-  100 gram kelapa parut kasar, disangrai' +
          '\n-  1 sendok teh garam' +
          '\n-  3/4 sendok teh gula pasir' +
          '\n-  500 ml santan dari 1/2 butir kelapa' +
          '\n-  2 sendok makan minyak untuk menumis' +
          '\n-  5 lembar daun pisang untuk membungkus' +
          '\n ' +
          '\nBumbu Halus' +
          '\n-  10 butir Bawang Merah' +
          '\n-  4 siung Bawang Putih' +
          '\n-  6 butir kemiri, sangrai' +
          '\n-  6 buah cabai merah' +
          '\n-  2 cm jahe' +
          '\n ' +
          '\nLangkah' +
          '\n 1. Remas-remas daun mangkukan dengan 1/2 sendok teh garam. Cuci bersih. Tiriskan.' +
          '\n 2. Lumuri ikan kembung dengan setengah bagian bumbu halus dan 1 sendok teh garam. Bungkus seperti pepes. Kukus 30 menit sampai matang.' +
          '\n 3. Buka bungkusan daun pisang. Letakkan ikan di atas piring saji. Sisihkan.' +
          '\n 4. Panaskan minyak. Tumis sisa bumbu halus sampai harum.',
      image: 'assets/pendap-bengkulu.jpg'),
  resep(
      name: 'Sate Bandeng',
      htm: '30K',
      tutorial: '\nBahan - bahan' +
          '\n-  100 gram kelapa parut kasar, sangrai' +
          '\n-  2 ekor ikan bandeng ukuran sedang' +
          '\n-  2 sendok teh garam' +
          '\n-  25 gram gula merah, sisir' +
          '\n-  1/2 sendok teh asam jawa, larutkan dengan 1/2 sdm air' +
          '\n-  2 butir telur, kocok lepas' +
          '\n-  100 ml santan, dan 1/2 btr kelapa' +
          '\n-  2 sendok makan minyak, untuk menumis' +
          '\n-  2 lembar daun pisang, untuk membungkus' +
          '\n-  2 batang bambu, untuk menjepit' +
          '\n ' +
          '\nBumbu Halus' +
          '\n-  3 cm kunyit, bakar' +
          '\n-  12 siung bawang merah' +
          '\n-  5 siung bawang putih' +
          '\n-  4 buah cabai merah besar' +
          '\n-  1 1/4 sendok teh ketumbar' +
          '\n-  1/4 sendok teh jintan' +
          '\n-  2 cm jahe' +
          '\n-  1 cm lengkuas' +
          '\n ' +
          '\nLangkah' +
          '\n 1. Pukul - pukul ikan bandeng. Patahkan tulang ekornya. Keluarkan tulangnya. Keruk dagingnya menggunakan sendok.' +
          '\n 2. Sangrai daging bandeng hingga kering. Pisahkan durinya.' +
          '\n 3. Panaskan minyak. Tumis bumbu halus sampai harum. Masukkan daging bandeng, kelapa sangrai, garam, gula merah, dan air asam. Aduk rata. Angkat.' +
          '\n 4. Tambahkan telur dan santan. Aduk rata. Ambil sepertiga bagian adonan. Sisihkan.' +
          '\n 5. Masukkan dua pertiga adonan ke dalam kulit bandeng. Bentuk kembali seperti ikan..' +
          '\n 6. Jepit bandeng dengan bambu. Bungkus dengan daun pisang.' +
          '\n 7. Panggang di atas bara api sampai matang. Buka bungkus daun. Oleskan sisa adonan ke atas permukaan ikan. Panggang kembali ikan sambil dibolak - balik sampai matang.',
      image: 'assets/sate-bandeng-banten.jpg'),
  resep(
      name: 'Kerak Telor',
      htm: '30K',
      tutorial: '\nBahan Serundeng' +
          '\n-  200 gr kelapa parut' +
          '\n-  1  bungkus Kobe Bumbu Kalasan (80 gr)' +
          '\n ' +
          '\nBahan - bahan' +
          '\n-  150 gr nasi putih' +
          '\n-  100 ml air' +
          '\n-  1 bungkus Kobe Tepung Bumbu Putih (75 gr)' +
          '\n-  2 butir telur' +
          '\n-  bawang merah goreng secukupnya' +
          '\n-  1 bungkus BonCabe level 10, rasa Bawang Goreng (7,5gr)' +
          '\n ' +
          '\nLangkah Membuat Serundeng' +
          '\n 1. Sangrai kelapa parut hingga kuning kecoklatan.' +
          '\n 2. Masukkan Kobe Bumbu Kalasan. Aduk rata dan masak hingga matang, sisihkan.' +
          '\n ' +
          '\nLangkah Membuat Kerak Telor' +
          '\n 1. Panaskan wajan, tuang nasi yang sudah dicampur dengan air dan 3 sendok makan kobe tepung bumbu putih.' +
          '\n 2. Ratakan hingga tipis sambil dibolak - balik, masak sampai kering.' +
          '\n 3. Masukkan telur yang sudah dicampur dengan serundeng. Ratakan di atasnya. Masak hingga matang.' +
          '\n 4. Angkat dan beri taburan serundeng, bawang goreng dan Boncabe' +
          '\n 5. Sajikann Kerak Telor selagi hangat.',
      image: 'assets/kerak-telor-jakarta.jpg'),
];
