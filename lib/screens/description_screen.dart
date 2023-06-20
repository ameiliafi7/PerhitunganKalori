import 'package:flutter/material.dart';

class DescriptionScreen extends StatelessWidget {
  const DescriptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Deskripsi'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: SizedBox(
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 1.1,
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text(
                        'Aplikasi Kalkulator BMR',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Divider(),
                      Text(
                        'Mengetahui tingkat metabolik basal (BMR) merupakan langkah awal dalam menentukan target berat badan ideal dan nutrisi yang dibutuhkan. Jika Anda sedang menjaga asupan kalori, maka BMR dibutuhkan untuk menghitung TDEE agar dapat memperkirakan seberapa banyak kalori yang perlu dikonsumsi demi menurunkan berat badan.',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
