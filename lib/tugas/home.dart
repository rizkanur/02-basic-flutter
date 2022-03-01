import 'package:flutter/material.dart';
import 'package:flutter_basic/tugas/style.dart';
import 'package:flutter_basic/tugas/content.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rizka Nur Cahyani | 2031710065'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'BERITA TIMNAS',
                    style: titleStyle,
                  ),
                  Text(
                    'SKOR HARI INI',
                    style: titleStyle,
                  ),
                ],
              ),
            ),
            const Image(
              image: AssetImage('img/resources/gambar1.jpg'),
              width: double.infinity,
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Lima Pesepakbola yang Terkenal Dermawan',
                    style: descStyle,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 10),
            Content(
              imageUrl: 'img/resources/kylian.jpg',
              name: '1. Kylian Mbappe',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/messi.jpg',
              name: '2. Lionel Messi',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/ronaldo.jpg',
              name: '3. Christiano Ronaldo',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/salah.jpg',
              name: '4. Mohamed Salah',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/resources/ozil.jpg',
              name: '5. Mesut Ozil',
            ),
          ],
        ),
      ),
    );
  }
}