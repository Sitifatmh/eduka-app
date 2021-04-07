class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
    "Hal pertama yang harus dimiliki dalam lari jarak pendek adalah …..",
    "options": ['Kecepatan lari ','Start atau pertolakan',  'Panjang langkah kaki', 'Kecondongan badan'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Lebar lintasan lari jarak pendek adalah … meter",
    "options": ['1,20',  '1,24', '1,22', '1,26'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Start blok adalah alat untuk nomor lari jarak …",
    "options": ['Marathon', 'Menengah', 'Jauh', 'Pendek'],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "Induk organisasi bola basket di Indonesia adalah ...",
    "options": ['NBA', 'PSSI', 'PERBASI', 'FIBA'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "Servis dalam bola voli diartikan sebagai ...",
    "options": ['Memblock serangan lawan', 'Tanda dimulainya permainan', 'Syarat dalam permainan', 'Pukulan permulaan '],
    "answer_index": 1,
  },
  {
    "id": 6,
    "question": "Ukuran lapangan bola voli adalah ...",
    "options": ['9x12', '8x12', '9x18', '8x18'],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question": "Berikut ini yang merupakan macam-macam haya pada lompat jauh, kecuali.....",
    "options": ['jongkok', 'berdiri', 'menggantung', 'melayang diudara'],
    "answer_index": 1,
  },
  {
    "id": 8,
    "question": " Induk organisasi renang  seluruh dunia adalah ...",
    "options": ['FIFA', 'PVBSI', 'FINA', 'PBI'],
    "answer_index": 2,
  },
  {
    "id": 9,
    "question": "Gerakan yang dilakukan dengan cara menelungkupkan badan, di mana tangan dan kaki melakukan tarikan dan tendangan air. Merupakan gerakan renang dari.........",
    "options": ['Renang gaya kupu-kupu', 'Renang gaya bebas', 'Renang gaya punggung', 'Renang gaya katak'],
    "answer_index": 1,
  },
  {
    "id": 10,
    "question": "Yang bukan merupakan teknik dasar voli ...",
    "options": ['Smash', 'Passing', 'Service', 'Dribble'],
    "answer_index": 3,
  },
  {
    "id": 11,
    "question": "Tenis meja merupakan permainan yang menggunakan jenis bola ...",
    "options": ['Besar', 'Kecil', 'Sedang', 'Karet'],
    "answer_index": 1,
  },
  {
    "id": 12,
    "question": "Dasar yang bisa menghasilkan pukulan berkualitas dalam bulu tangkis adalah apabila dilakukan dalam posisi baik disebut …",
    "options": ['Drive', 'Passing', 'Service', 'Lob'],
    "answer_index": 3,
  },
  {
    "id": 13,
    "question": "Pada bola basket, berputar kesegala arah dengan bertumpu pada salah satu kaki dinamakan ...",
    "options": ['Shooting', 'Lay-Up', 'Pivot', 'Dribble'],
    "answer_index": 2,
  },
  {
    "id": 14,
    "question": " Dalam permainan bola basket, teknik yang digunakan untuk mengoper bola jarak jauh yaitu .",
    "options": ['Chest pass', 'Overhead pass', 'Side pass', 'Jeveline pass'],
    "answer_index": 1,
  },
  {
    "id": 15,
    "question": " Satu tim dalam permainan bola basket terdiri atas ...",
    "options": ['10 orang', '4 orang', '8 orang', '6 orang'],
    "answer_index": 3,
  },
  {
    "id": 16,
    "question": " Awalan lompat jauh bertujuan untuk memperoleh....",
    "options": ['Ketinggian', 'Kelenturan', 'Ketahanan', 'Kecepatan'],
    "answer_index": 3,
  },
  {
    "id": 17,
    "question": " Pukulan yang jatuhnya dekat net disebut pukulan………..",
    "options": ['Drive', 'Smash', 'Lop', 'Service'],
    "answer_index": 1,
  },
  {
    "id": 18,
    "question": " Pada lompat jauh gaya jongkok posisi badan saat melayang di udara yaitu ....",
    "options": ['Berjalan', 'Melenting', 'Jongkok', 'Berdiri'],
    "answer_index": 2,
  },
  {
    "id": 19,
    "question": " Berenang dengan posisi punggung menghadap ke permukaan air dinamakan gaya",
    "options": ['Gaya dada', 'Gaya punggung', 'Gaya bebas', 'Gaya Katak'],
    "answer_index": 1,
  },
  {
    "id": 20,
    "question": " Bola dalam permainan bulu tangkis terbuat dari....",
    "options": ['Kain', 'Plastik', 'Bulu', 'Rotan'],
    "answer_index": 2,
  },
];
