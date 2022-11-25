import 'package:flutter/material.dart';

class TugasPraktikum extends StatelessWidget {
  const TugasPraktikum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
      ),
      body: ListView(
        children: [
          Row(
            // Navigation Element
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 20, left: 30, bottom: 20),
                child: const Text(
                  'BERITA TERBARU',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 20, right: 20, bottom: 20),
                child: const Text(
                  'PERTANDINGAN HARI INI',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),

          //Head Element
          Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(width: 5, color: Colors.red),
              ),
            ),
            child: Column(
              children: [
                const Image(
                  image: NetworkImage(
                      'https://pict.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  child: const Text(
                    'Lima Pesepak Bola yang Terkenal Dermawan',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ),

          //Content Element
          Container(
            child: Column(
              children: [
                // Kylian Mbappe
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2022/10/12/1852572738.jpg',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '1. Kylian Mbappe',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                // Lionel Messi
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://asset.kompas.com/crops/tQ37wYwdeTcwx8AqZ2P5fFo5_yQ=/0x89:614x498/750x500/data/photo/2022/09/28/6333d62820d23.jpg',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '2. Lionel Messi',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                // Cristiano Ronaldo
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://akcdn.detik.net.id/community/media/visual/2022/11/25/cristiano-ronaldo-1_169.jpeg?w=700&q=90',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '3. Cristiano Ronaldo',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                // Moh. Salah
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://pict.sindonews.net/dyn/620/pena/news/2022/11/21/11/947345/mohamed-salah-bela-timnas-kroasia-di-piala-dunia-2022-gux.jpg',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '4. Moh. Salah',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                // Mesut Ozil
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4a80ab1270d6b12c/62cec95d8c3fbf44f1753ede/AA-26698146.jpg',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '5. Mesut Ozil',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
