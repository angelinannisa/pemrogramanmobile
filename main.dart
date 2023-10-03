import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('BANGKA POS'),
          backgroundColor: Color.fromARGB(255, 51, 51, 231),
        ),
        body: Column(
          children: [
            Container(
              child: Row(
                children: [
                  const SizedBox(width: 40),
                  TextButton(
                    onPressed: () {},
                    child: const Text("BERITA HARI INI",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ),
                  const SizedBox(width: 30),
                  TextButton(
                    onPressed: () {},
                    child: const Text("BERITA LAINNYA",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ),
                  const SizedBox(width: 10),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  width: 500,
                  height: 300,
                  color: Color.fromARGB(255, 51, 51, 231),
                  alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.all(16),
                  child: const Text(
                    "Kemarin",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
                Center(
                  child: Container(
                    width: 405,
                    height: 260,
                    color: Colors.white,
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Image.network(
                          'https://babel.kemenag.go.id/public/files/babel/file/fotoberita/506952.jpg',
                          fit: BoxFit.cover,
                        ),
                        const Text(
                          'PESERTA KSM DARI BANGKA BELITUNG TIBA DI LOKASI KOMPETISI UNTUK HARI KE-2',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                        ,const Text(
                          '"Kendari, 5 September 2023 - Hari kedua pelaksanaan Kompetisi Sains Madrasah (KSM) 2023 telah dimulai dengan semangat tinggi. Para peserta dari Bangka Belitung telah tiba dengan selamat di lokasi kompetisi dan siap mengikuti rangkaian kompetisi yang menantang."',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              color: Color.fromARGB(255, 28, 92, 211),
              height: 2065,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          color: Color.fromARGB(255, 28, 92, 211),
                          height: 10,
                        ),
                        Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                height: 148,
                                width: 408,
                                child: Container(
                                  width: 408,
                                  height: 110,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 110,
                                            width: 170,
                                            child: Image.network(
                                              "https://serumpun.babelprov.go.id/sites/default/files/images/berita/IMG-20191121-WA0052.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color.fromARGB(255, 28, 92, 211))),
                                            height: 110,
                                            width: 180,
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Upacara Peringatan Hari Jadi Ke-19 Provinsi Kepulauan Bangka Belitung",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Babel Oct 02, 2023",
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          color: Color.fromARGB(255, 28, 92, 211),
                          height: 150,
                        ),
                        Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                height: 148,
                                width: 408,
                                child: Container(
                                  width: 408,
                                  height: 110,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 110,
                                            width: 170,
                                            child: Image.network(
                                              "https://www.ruangenergi.com/wp-content/uploads/2023/01/IMG-20230112-WA0082.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color.fromARGB(255, 28, 92, 211))),
                                            height: 110,
                                            width: 180,
                                            alignment: Alignment.center,
                                            child: Text(
                                              "PJ.Gubernur Resmikan Listrik PLN di Pulau Rengit, Rasio Desa Berlistrik di Kep.Babel Full 100 Persen",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Babel Oct 02, 2023",
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          color: Color.fromARGB(255, 28, 92, 211),
                          height: 150,
                        ),
                        Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 1,
                              ),
                              Container(
                                color: Colors.white,
                                height: 148,
                                width: 408,
                                child: Container(
                                  width: 408,
                                  height: 110,
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          SizedBox(
                                            height: 110,
                                            width: 170,
                                            child: Image.network(
                                              "https://wonderful.pangkalpinangkota.go.id/wp-content/uploads/2021/02/pakaian-adat-babel.jpg",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color.fromARGB(255, 28, 92, 211))),
                                            height: 110,
                                            width: 180,
                                            alignment: Alignment.center,
                                            child: Text(
                                              "Pakaian Adat Bangka Belitung",
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Babel Oct 01, 2021",
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
