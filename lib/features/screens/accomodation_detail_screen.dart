import 'package:flutter/material.dart';
import '../view_models/home_view_model.dart';

class AccommodationDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Gambar latar belakang
          Positioned.fill(
            child: Image.asset(
              'assets/images/background2.jpeg', // Ganti dengan path gambar Anda
              fit: BoxFit.cover,
            ),
          ),
          // Overlay dengan konten detail
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black.withOpacity(0.6), Colors.transparent],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 60), // Spasi tambahan untuk menggeser ke bawah dari atas
                // Judul utama
                Text(
                  'BALI EXCLUSIVE\nLUXURY GETAWAY',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 36,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    height: 1.1,
                  ),
                ),
                // Subjudul
                Text(
                  'by NUHA',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                Spacer(), // Spasi fleksibel untuk memindahkan konten ke bawah
                // Informasi tentang tamu dan durasi
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Exclusive',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Text(
                          '8 GUESTS',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Availability',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        Text(
                          '12 DAYS',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 16),
                // Deskripsi
                Text(
                  'Escape to an elite getaway, where every detail is meticulously designed to meet the highest expectations of luxury and serenity.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    height: 1.4,
                  ),
                ),
                SizedBox(height: 24),
              ],
            ),
          ),
          // Tombol back di pojok kiri atas
          Positioned(
            top: 40,
            left: 16,
            child: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.white),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ],
      ),
    );
  }
}
