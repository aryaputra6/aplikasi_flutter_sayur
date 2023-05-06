//data akan di tampung di sini dan akan di panggil di page pertama dan page kedua
import 'package:aplikasi_sayur_sayuran/model/sayur_model.dart';

class SayurData {
  static var itemSayur = [
    SayurModel(
      namaSayur: "Bayam",
      gambarSayur: "bayam.png",
      detailSayur:
          "Sayuran dengan warna hijau ini menjadi salah satu jenis sayuran yang tinggi nutrisi. Bayam memiliki kandungan antioksidan dan vitamin K yang sangat tinggi.Pengonsumsian bayam secara rutin mampu menurunkan risiko tekanan darah tinggi. Selain itu, mengonsumsi bayam bisa membantu kamu untuk menjaga kesehatan jantung.",
    ),
    SayurModel(
      namaSayur: "Wortel",
      gambarSayur: "wortel.png",
      detailSayur:
          "Wortel mengandung karbohidrat, serat, hingga protein di dalamnya. Selain itu, wortel juga mengandung vitamin yang cukup kaya, seperti vitamin A, K, dan C. Jenis sayuran ini juga memiliki kandungan kalsium dan zat besi yang berguna untuk kesehatan tubuh.Selain menjaga kesehatan mata, wortel mampu menjaga kesehatan jantung dan mencegah sembelit. Bahkan, wortel juga bisa membantu kamu meningkatkan sistem imun tubuh menjadi lebih optimal.",
    ),
    SayurModel(
      namaSayur: "Brokoli",
      gambarSayur: "brokoli.png",
      detailSayur:
          "Brokoli memiliki kandungan nutrisi yang sangat tinggi. Sayuran ini mengandung serat, vitamin C, potasium, vitamin K, hingga zat besi.Ada banyak manfaat yang bisa kamu rasakan dengan mengonsumsi brokoli, seperti:Mencegah penyakit kanker.Menurunkan kadar kolesterol.Menjaga kesehatan mata.",
    ),
    SayurModel(
      namaSayur: "Kale",
      gambarSayur: "kale.png",
      detailSayur:
          "Kale menjadi salah satu sayuran yang kaya akan nutrisi, seperti antioksidan, vitamin C, beta karoten, dan vitamin K. Mengonsumsi kale dapat membantu menjaga kesehatan mata, mengontrol berat badan, hingga menjaga kesehatan jantung.",
    ),
    SayurModel(
      namaSayur: "Bit",
      gambarSayur: "bit.png",
      detailSayur:
          "Buah ini menjadi sayur yang memiliki warna cukup cerah. Bit termasuk ke dalam umbi-umbian dengan kandungan vitamin dan mineral yang cukup tinggi.Selain serat, bit mengandung vitamin C, A, folat, magnesium, dan fosfor. Buah ini memiliki banyak manfaat untuk kesehatan, seperti menjaga kesehatan jantung, mencegah diabetes, hingga menjaga kesehatan pencernaan.",
    ),
    SayurModel(
      namaSayur: "Asparagus",
      gambarSayur: "asparagus.png",
      detailSayur:
          "Asparagus menjadi sayuran yang cocok untuk dijadikan menu saat kamu menjalani diet. Dalam asparagus terdapat berbagai kandungan, seperti folat, vitamin K, tiamin, dan riboflavin.Asparagus sangat baik untuk membantu menurunkan atau mengontrol berat badan. Selain itu, sayuran ini juga baik untuk menjaga kesehatan pencernaan dan menurunkan tekanan darah tinggi.",
    ),
    SayurModel(
      namaSayur: "Kol Merah",
      gambarSayur: "kol.png",
      detailSayur:
          "Kol merah mengandung vitamin D yang cukup tinggi sehingga baik untuk menjaga kesehatan tulang. Selain itu, kandungan serat dalam sayuran ini juga bisa membantu kamu mencegah sembelit atau konstipasi.",
    ),
    SayurModel(
      namaSayur: "Ubi",
      gambarSayur: "ubi.png",
      detailSayur:
          "Mengonsumsi ubi membuat kamu akan merasa lebih cepat kenyang karena kandungan serat yang cukup tinggi. Selain itu, ubi juga mengandung protein, potasium, mangan, vitamin B6, C, dan vitamin A.Jenis sayuran ini sangat baik untuk membantu mengontrol kadar gula dan kolesterol dalam tubuh.",
    ),
    SayurModel(
      namaSayur: "Paprika",
      gambarSayur: "paprika.png",
      detailSayur:
          "Paprika banyak digunakan sebagai penyedap rasa pada beberapa jenis makanan. Di samping itu, ternyata paprika sendiri memiliki banyak kandungan yang bermanfaat untuk kesehatan.Vitamin C pada paprika mampu menurunkan tekanan darah tinggi. Serat dalam sayuran ini juga membuat kesehatan pencernaan menjadi lebih baik.",
    ),
  ];

  //mengambil semua data yang ada di model
  static var itemCount = itemSayur.length;

  //mengambil data yang ada di model berdasarkan index atau per item
  static SayurModel getItemSayur(int index) {
    return itemSayur[index];
  }
}
