import 'package:edukaquiz_app/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tenis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            children: <Widget>[
              SizedBox(height: 70,),
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset('assets/gambartenis.png' , width: 370.0,),
              ),
              SizedBox(height: 40,),
              SingleChildScrollView(
                child: Container(
                  width: 450,
                  decoration: BoxDecoration(
                    color: Color(0xff59E0FE),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60),
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.all(25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 10,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Tennis Meja',
                            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text('Pengertian Tenis Meja',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text(
                          'Tenis meja adalah cabang olahraga yang dilakukan oleh dua orang pemain (tunggal) atau dua pasang pemain (ganda) secara berhadapan dengan menggunakan bola kecil, bet dari kayu yang dilapisi karet, dan lapangan permainan berupa meja.', textAlign: TextAlign.justify,),
                        Text(
                          'Induk organisasai olahraga tenis meja atau yang juga dikenal dengan nama ping pong ini adalah ITTF (International Table Tennis Federation) untuk tingkat dunia dan PTMSI (Persatuan Tenis Meja Seluruh Indonesia) untuk tingkat nasional.',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text(
                          'Teknik Dasar Tenis Meja',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text(
                          'Untuk dapat memainkan tenis meja dengan baik dan benar, ada beberapa teknik dasar yang perlu Anda pelajari dan kuasai. Bagaimana teknik memegang bet dan melakukan pukulan yang benar? Simak penjelasannya berikut ini.',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text(
                          '1. Teknik Memegang Bet',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text(
                          'Ada tiga teknik memegang bet dalam permainan tenis meja, yaitu shakehand grip, penhold grip, dan seemiller grip. ',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('a. Shakehand Grip',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text(
                          'Shakehand grip adalah teknik memegang bet seperti sedang berjabat tangan. Teknik ini banyak digunakan oleh atlet tenis meja profesional dan sangat populer di negara-negara Eropa. Teknik shakehand grip memungkinkan Anda menggunakan kedua sisi bet untuk memukul bola.', textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text(
                          ' b. Penhold Grip',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Teknik ini adalah teknik memegang bet dengan cara seperti memegang pena atau penhold grip. Teknik ini dikenal juga dengan nama Asian grip. Dengan cara ini, Anda hanya bisa memukul dengan satu sisi bet.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('c. Seemiller Grip',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Teknik ini disebut juga dengan nama Ameerican grip dan banyak digunakan oleh para pemain profesional. Cara memegang bet dengan teknik ini sama dengan shakehand grip, tetapi bet bagian atas diputar 20 – 90 derajat ke arah tubuh dan jari telunjuk menempel di sepanjang sisi bet.   ',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 8,),
                        Text('2. Posisi Tubuh',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Dalam tenis meja, ada dua posisi tubuh, yaitu posisi bersiap siaga (teknik stance) dan posisi gerakan kaki (teknik footwork).',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('a. Bersiap Siaga (Teknik Stance)',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Teknik stance merupakan salah satu cara menempatkan posisi kaki, tangan, dan anggota badan ketika akan menyerang lawan atau bertahan dari serangan lawan. Teknik ini terdiri dari dua macam gaya, yaitu square stance dan side stance.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Square stance adalah teknik positioning, yaitu posisi tubuh mengarah ke meja dan biasanya dipakai ketika menerima bola servis atau posisi siap kembali saat mendapatkan serangan dari lawan. Caranya adalah gerakkan satu kaki selangkah ke depan, belakang, kanan, kiri, atau diagonal.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Side stance dilakukan dengan posisi badan menyamping ke kanan atau kiri sehingga posisi bahu lebih dekat dengan net ketika akan menyerang lawan. Untuk pemain kidal, posisi bahu sebelah kiri harus lebih dekat dengan net.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('b. Gerakan Kaki (Teknik Footwork)',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Banyaknya langkah kaki pada permainan tenis meja dibedakan menjadi 1 langkah, 2 langkah, 3 langkah, dan lebih dari 3. Arah pergerakan kaki bisa ke samping kanan, samping kiri, depan, belakang, atau diagonal.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('Posisi kaki harus diimbangi dengan jarak antisipasi antara posisi bola datang dengan posisi pemain. Jika jaraknya sangat dekat, gunakan gerakan 1 langkah atau berdiri pada posisi tetap. Jika jaraknya sangat jauh, gunakan gerakan 2 langkah.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Teknik footwork yang paling sering digunakan adalah metode two-steps, terutama pada pemain yang memiliki tipikal menyerang lawan. Pelajari langkah-langkahnya berikut ini.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('- Lutut sedikit ditekuk, berat badan dibagi rata pada kedua kaki dan ditumpukan pada ujung kaki.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Jika hendak melangkah ke kiri, kaki kiri digeser ke arah kiri dan berat badan dibebankan ke kaki kiri. Lakukan cara yang sama jika ingin melakukan dua kali langkah.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Kaki kanan mengikuti kaki kiri. Jika akan melakukan forehand, kaki kanan ditarik ke belakang sehingga persis seperti posisi awal melakukan pukulan',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Setelah melakukan pukulan, perhatikan arah bola dan kembalilah ke poisis awal. Jika ingin bergerak ke kiri, dorong dengan kaki kanan. Jika tidak berada dalam posisi siap, bergeraklah ke arah belakang, tetapi jika lawan memukul bola, jangan bergerak.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Jika akan mencoba pukulan forehand, tarik kaki kanan ke belakang sehingga badan tepat pada posisi awal teknik Ketika melakukan serangan, lihat arah bola dahulu, lalu kembali ke posisi awal. Saat memukul bola, jangan memberikan gerakan tubuh dan perhatikan posisi lawan.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 8,),
                        Text('3. Teknik Memukul Bola',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Tenis meja juga mengenal dua jenis pukulan, yaitu pukulan forehand dan backhand. Keduanya dapat dilakukan secara lurus maupun menyilang meja dengan cara sebagai berikut.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('a. Pukulan Forehand dan Backhand Lurus',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Cara melakukan pukulan forehand dan backhand lurus adalah bola dilambungkan ke arah teman, dilakukan berpasangan atau kelompok. Pemain yang sudah melakukan pukulan forehand/backhand dan pelambung bergerak berpindah tempat.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('b. Pukulan Forehand dan Backhand Menyilang',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Pukulan forehand/backhand menyilang dilakukan dengan cara bola dilambungkan oleh teman dan dipantulkan ke meja dengan pukulan servis. Pukulan dilakukan berpasangan atau kelompok dan pemain yang telah melakukan pukulan backhand dan pelambung bergerak berpindah tempat.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 8,),
                        Text('4. Teknik Melakukan Servis',style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Ada tiga cara melakukan servis dalam tenis meja, yaitu servis forehand/backhand lurus bidang servis, menyilang; dan ke arah sasaran. Ketiganya dilakukan berpasangan/berkelompok dan yang telah melakukan pukulan servis bergerak berpindah tempat.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('- Adapun teknik servis dan cara menerima bola servis yang benar adalah sebagai berikut.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Servis dilakukan dengan bola berada di tengah telapak tangan dan dalam kondisi diam.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Bola dilambungkan tanpa putaran secara vertikal dengan ketinggian 16 cm.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Bola dipukul setelah turun tanpa menyentuh meja terlebih dahulu.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Ketika melakukan servis, bola harus terlihat oleh penerima bola.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Jika servis tidak dilakukan sesuai peraturan, wasit atau pembantu wasit akan memberikan peringatan.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        Text('- Bola servis dapat dikembalikan jika sudah melewati net dan menyentuh meja satu kali.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify, ),
                        SizedBox(height: 50.0,),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 55,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                side: BorderSide(color: Colors.pink)),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context){
                                    return Home();

                                  },
                                ),
                              );
                            }, color: Colors.pink,
                            textColor: Colors.white,
                            child: Text(
                              'Kembali',
                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.left, ),
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
      ),
    );
  }
}
