import 'package:aplikasi_sayur_sayuran/model/sayur_model.dart';
import 'package:flutter/material.dart';

class DetailSayur extends StatelessWidget {
  SayurModel? sayur;
  DetailSayur({Key? key, this.sayur}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //membuat tampilan page kedua
    return Scaffold(
        appBar: AppBar(
          //membuat appbar agar bisa menampilkan judul sesuai dengan nama sayur
          backgroundColor: Color.fromARGB(255, 3, 0, 41),
          title: Text(sayur!.namaSayur!),
        ),
        body: Padding(
            //padding agar bisa membuat jarak antara gambar dan text
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
                //agar konten bisa di scroll
                child: Column(
              //untuk menampilkan konten secara vertikal
              children: [
                //menampilkan gambar, nama sayur, dan detail sayur dihalaman kedua
                Container(
                  //membuat container agar bisa menampilkan gambar
                  width: double.infinity,
                  child: Image.asset(
                    sayur!.gambarSayur!,
                    fit: BoxFit.fill, //agar gambar bisa mengisi container
                  ),
                ),
                Text(
                  //menampilkan nama sayur
                  sayur!.namaSayur!,
                  style: const TextStyle(
                      fontSize: 25, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                Text(
                  //menampilkan detail sayur
                  sayur!.detailSayur!,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 15),
                ),
              ],
            ))));
  }
}
