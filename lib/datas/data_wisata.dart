import 'package:flutter/material.dart';

class DataWisata {
  final String title;
  final String description;
  final String image;
  final MaterialColor materialColor;

  DataWisata({this.title, this.description, this.image, this.materialColor});

  List<DataWisata> createDataWisata() {
    List _dataWisata = List<DataWisata>();
    return _dataWisata
      ..add(DataWisata(
          title: 'Museum Angkut',
          description: 'Tempat Wisata Tentang Angkutan di Indonesia',
          image:
              'https://www.mldspot.com/sites/default/files/styles/wide_big/public/field/image/Review%20Museum%20Angkut%20Malang%20Tiket.jpg?itok=i30XKMP1',
          materialColor: Colors.blue))
      ..add(DataWisata(
          title: 'Pulau Komodo',
          description: 'Tempat di Mana Komodo di temukan',
          image:
              'https://awsimages.detik.net.id/community/media/visual/2019/06/14/d918d788-bf56-4fbf-9216-50e870a4368a_169.jpeg?w=780&q=90',
          materialColor: Colors.red))
      ..add(DataWisata(
          title: 'Raja Ampat',
          description: 'Pulau Yang Terkenal Keindahannya',
          image:
              'https://anekatempatwisata.com/wp-content/uploads/2014/10/Raja-Ampat.jpg',
          materialColor: Colors.yellow))
      ..add(DataWisata(
          title: 'Puncak Jayawijaya',
          description: 'Gunung Tertinggi Di Indonesia',
          image:
              'https://anekatempatwisata.com/wp-content/uploads/2014/10/Puncak-Jayawijaya-300x225.jpg',
          materialColor: Colors.green))
      ..add(DataWisata(
          title: 'Tana Toraja',
          description: 'Memiliki Keindahan Alam Yang luar biasa',
          image:
              'https://anekatempatwisata.com/wp-content/uploads/2014/10/Tana-Toraja-300x225.jpg',
          materialColor: Colors.purple))
      ..add(DataWisata(
          title: 'Candi Borobudur',
          description: 'Kompleks Candi Budha terbesar di Dunia',
          image:
              'https://anekatempatwisata.com/wp-content/uploads/2017/06/Candi-Borobudur-Magelang-1536x1025.jpg',
          materialColor: Colors.pink))
      ..add(DataWisata(
          title: 'Taman Mini Indonesia Indah',
          description: 'Tempat Wisata dan Tempat Edukasi',
          image:
              'https://anekatempatwisata.com/wp-content/uploads/2014/10/Taman-Mini-Indonesia-Indah-300x200.jpg',
          materialColor: Colors.yellow))
      ..add(DataWisata(
          title: 'Kepulauaan Belitung',
          description: 'Terkenal Sebagai Surga Wisata',
          image:
              'https://anekatempatwisata.com/wp-content/uploads/2015/08/Pulau-Belitung-Kepulauan-Bangka-Belitung.jpg',
          materialColor: Colors.green))
      ..add(DataWisata(
          title: 'Gunung Bromo',
          description: 'Menyimpang Pemandangan Alam yang Indah',
          image:
              'https://anekatempatwisata.com/wp-content/uploads/2020/01/12-Gunung-Bromo-Jatim.jpg',
          materialColor: Colors.blue))
      ..add(DataWisata(
          title: 'Taman Nasional Baluran',
          description: 'Tempat Wisata Yang sangat indah',
          image:
              'https://anekatempatwisata.com/wp-content/uploads/2020/01/19-Taman-Nasional-Baluran-Situbondo.jpg',
          materialColor: Colors.red));
  }
}
