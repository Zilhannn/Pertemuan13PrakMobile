import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tentang Aplikasi",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/Ayaka.jpeg'), // Menggunakan gambar dari folder lokal
            ),
            SizedBox(height: 16),
            Text(
              "Nama: M. Zilhan Salman Ramadhan",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              "2106018 - Informatika - B",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              "Tugas Praktikum Mobile Pertemuan 13",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              "itg.ac.id © 2024",
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}