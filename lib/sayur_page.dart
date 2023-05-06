import 'package:aplikasi_sayur_sayuran/page/detailsayur.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_sayur_sayuran/data/sayur_data.dart';
import 'package:aplikasi_sayur_sayuran/model/sayur_model.dart';
import 'package:aplikasi_sayur_sayuran/page/detailsayur.dart';

class SayurPage extends StatelessWidget {
  const SayurPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sayur - Sayuran"), //judul
        backgroundColor:
            Color.fromARGB(255, 3, 0, 41), //warna latar belakang judul
      ),

      //disini tempat isi page pertama yang mana berisi list sayur dan gambarnya yang mana jika di klik akan menuju ke page kedua
      body: ListView.builder(
          itemCount: SayurData.itemCount,
          itemBuilder: (context, index) {
            SayurModel sayur =
                SayurData.getItemSayur(index); //mengambil data dari model sayur
            return GestureDetector(
                //menggunakan gesture detector agar bisa di klik
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailSayur(
                                sayur: sayur,
                              )));
                },
                child: Padding(
                  //membuat padding pada card
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                      //membuat card untuk menampilkan data
                      elevation: 7, //membuat bayangan pada card
                      color: Color.fromARGB(
                          255, 3, 0, 41), //membuat warna latar belakang card
                      shadowColor: Color.fromARGB(
                          255, 3, 0, 41), //membuat warna bayangan card
                      child: Padding(
                        //membuat padding pada card
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          //untuk menampilkan data secara horizontal
                          children: [
                            Image.asset(
                              //menampilkan gambar
                              sayur.gambarSayur!,
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                            Text(sayur.namaSayur!, //menampilkan nama sayur
                                style: const TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white)),
                          ],
                        ),
                      )),
                ));
          }),
    );
  }
}
