import 'package:edukaquiz_app/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Renang extends StatelessWidget {
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
                child:  Image.asset('assets/gambarrenang.png' , width: 350.0,),
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
                            'Renang',
                            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),

                          ),
                        ),
                        SizedBox(height: 10,),
                        Text('Pengertian Renang',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text(' Renang merupakan satu di antara cabang olahraga akuatik. Renang adalah upaya untuk menggerakkan (mengapungkan atau mengangkat) semua bagian tubuh ke atas permukaan air.',style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal), textAlign: TextAlign.justify,),
                        Text('Olahraga renang kerap dilakukan tanpa perlengkapan atau bantuan. Jadi, dalam renang lebih banyak menggunakan anggota tubuh, terutama bagian tangan dan kaki untuk bergerak atau mengapung di air.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 10,),
                        Text('Manfaat Renang',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text(
                          'manfaat olahraga renang ada lima, yaitu:', textAlign: TextAlign.justify,),
                        Text(
                          '1. Sebagai sarana bermain/rekreasi. Kolam renang dapat dijadikan sebagai sarana bermain dan rekreasi. Hal tersebut yang membuat banyak anak-anak dan balita menyukai permainan air.',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text(
                          '2. Menyehatkan badan dan dapat merangsang gerakan motorik. Bagi balita dan anak-anak, otot-ototnya akan berkembang, persendian dapat tumbuh optimal, tubuh menjadi lentur, dan pertumbuhan badan meningkat.',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text(
                          '3. Dengan berolahraga renang dapat menghilangkan rasa takut pada air. Jadi, sebaiknya, semenjak bayi sudah dibiasakan bermain air dan kelak jika sudah besar tidak takut pada air',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text(
                          '4. Meningkatkan keberanian, percaya diri dan mengasah kemandirian. Yup, olahraga renang dapat mendorong kita tumbuh menjadi sosok yang berani, percaya diri tinggi, dan mandiri.',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text(
                          '5. Meningkatkan kemampuan sosial. Seperti diketahui, olahraga renang bisa dilakukan bersama-sama .',
                          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text('Nomor Perlombaan Renang', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        Text('Perlombaan renang terdiri atas nomor-nomor perlombaan yang ditentukan berdasarkan jarak tempuh, jenis kelamin dan gaya renang (gaya bebas, gaya dada, gaya punggung, dan gaya kupu-kupu).', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('Adapun nomor-nomor renang putra dan putri yang di perlombakan dalam Olimpiade yakni:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('- Gaya bebas: 50 m, 100 m, 200 m, 400 m, 800 m (putri) 1500 m (putra)', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('- Gaya kupu-kupu: 100 m, 200 m.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('- Gaya punggung: 100 m, 200 m', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('- Gaya punggung: 100 m, 200 m', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('- Gaya dada: 100 m, 200 m', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('- Gaya ganti perorangan: 200 m, 400 m', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('- Gaya ganti estafet: 4 x 100 m', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('- Gaya bebas estafet: 4 x 100 m, 4 x 200 m', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('- Marathon 10 km', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text('Macam-Macam Gaya Renang', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Menurut Budiningsih, seperti dikutip dari laman KajianPustaka, ada beberapa gaya dalam renang, antara lain sebagai berikut:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('a. Renang gaya bebas', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Renang gaya bebas adalah gerakan yang dilakukan dengan cara menelungkupkan badan, di mana tangan dan kaki melakukan tarikan dan tendangan air. Pada gaya bebas, tubuh berada pada posisi datar di atas air dan bahu agak ke belakang, sementara kaki berada beberapa inci di bawah permukaan air. Selain itu, hal yang perlu diperhatikan adalah mempertahankan wajah dan pandangan mata ke depan.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('b. Renang gaya punggung', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Renang gaya punggung adalah gaya berenang dengan posisi punggung menghadap ke air atau posisi tubuh telentang. Gerakan gaya punggung sama dengan gerakan gaya bebas. Bedanya, pada gaya punggung, wajah perenang berada di atas permukaan air sehingga mudah untuk bernapas dan membuka mata.Kemudian pada gaya punggung, akan sulit menentukan arah gerak karena mata menghadap ke atas. Pada gaya punggung, kaki lebih aktif bergerak ke atas.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('c. Renang gaya dada', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Renang gaya dada disebut juga renang gaya katak karena gerakannya mirip katak saat berenang. Renang gaya dada adalah gaya renang dengan posisi tubuh seperti merangkak di permukaan air yang dikombinasikan dengan gerakan kaki dan tangan. Tangan dan kaki berada di dalam air serta kepala bergerak naik turun dari dalam ke permukaan air. Dalam gaya dada, perenang dapat melihat ke depan saat berenang.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('d. Renang gaya kupu-kupu', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Renang gaya kupu-kupu merupakan pengembangan dari gaya dada. Gaya kupu-kupu adalah gaya berenang yang dilakukan dengan kedua lengan secara bersamaan mengayuh bergerak ke depan. Kedua tangan membentang kemudian mengepak untuk mengayuh maju ke depan. Gerakan dua tangan tersebut seperti gerakan sayap kupu-kupu. Untuk melakukan gaya ini dibutuhkan tenaga yang besar, irama, dan koordinasi gerak yang baik. Gaya ini paling sulit dipelajari dibandingkan gaya lainnya.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        Text('', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),textAlign: TextAlign.justify,),
                        SizedBox(height: 50.0,),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 55,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                side: BorderSide(color: Colors.pink)
                            ),
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
