import 'package:edukaquiz_app/home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lompat extends StatelessWidget {
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
                child:    Image.asset('assets/gambarlompatjauh.png' , width: 350.0,),
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
                            'Lompat Jauh',
                            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text('Pengertian Lompat Jauh',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.justify, ),
                        SizedBox(height: 5,),
                        Text('Lompat jauh merupakan salah satu nomor lompat dari cabang olahraga atletik yang paling populer dan paling sering dilombakan dalam kompetisi kelas dunia, termasuk Olimpiade.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('Lompat jauh adalah suatu gerakan melompat ke depan atas dalam upaya membawa titik berat badan selama mungkin di udara (melayang di udara) yang dilakukan dengan cepat dan dengan jalan melakukan tolakan pada satu kaki untuk mencapai jarak yang sejauh-jauhnya.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('Lompat jauh merupakan suatu gerakan melompat yang menggunakan tumpuan pada satu kaki untuk mencapai jarak sejauh-jauhnya.Sasaran dan tujuan lompat jauh adalah untuk mencapai jarak lompatan sejauh mungkin ke sebuah titik pendaratan atau bak lompat.Jarak lompatan diukur dari papan tolakan sampai ke batas terdekat dari letak titik pendaratan yang dihasilkan oleh bagian tubuh.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text('Teknik', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('1. Teknik Awalan', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Teknik Awalan ialah berlari pada lintasan dengan pergerakan lari lambat, lari dipercepat, sampai papan tumpuan.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('Ancang-ancang tersebut dilakukan sejauh 30-40 meter sebelum titik garis lompat, kemudian setelah mendekati garis, maka tingkatkanlah kecepatannya.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('Namun, dalam teknik jumper, kita juga harus dapat mengendalikan kecepatan lari, terlebih di 3-5 meter akhir sebelum garis lompat. Selanjutnya, mempersiapkan untuk melakukan pengalihan dari kecepatan lari gerak horizontal ke lari gerak vertikal.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text('2. Teknik Tolak atau Loncatan', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Tolakan merupakan tahap di mana kaki jadi tumpuan di garis lompat untuk mengangkat tubuh ke atas dan melayang di udara sebelum mendarat. Pada saat melakukan tolakan, kaki sedikit dibengkokan, kaki menapak dan tungkai diluruskan.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('Pada gerakan tolakan ini seperti pada umumnya memerlukan kekuatan, kecepatan, dan konsentrasi agar kaki tidak melewati batas garis loncat.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text('3. Teknik Melayang', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Gerakan kaki seperti berjalan ketika posisi tubuh melayang, itu akan memudahkan dan memperluas jarak pendaratan kamu.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('Selain itu, ada beberapa hal yang harus kamu diperhatikan dalam melakukan teknik ini, terutama ketika tubuh jumper berada dalam posisi melayang, seperti menjaga keseimbangan badan, berusaha melayang di udara selama mungkin, mempersiapkan kaki untuk melakukan pendaratan.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text('4. Teknik Pendaratan', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Pendaratan dilakukan dengan cara menundukkan kepala, mengayunkan lengan dan menggerakkan pinggang ke arah depan. Hal ini dilakukan agar ketika proses pendaratan, anggota badan lain tidak menyentuh pasir lebih belakang daripada kaki.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text('Peraturan Lompat Jauh', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Seorang atlet lompat jauh yang gagal dalam pertandingan biasanya karena melanggar aturan penting lompat jauh. Beberapa aturan penting ini tidak boleh diabaikan begitu saja karena berakibat fatal.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('Peraturan-peraturan umum dalam cabang olahraga lompat jauh adalah sebagai berikut:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('- Jika peserta lompat jauh lebih dari delapan orang, maka setiap peserta diperbolehkan melompat sebanyak tiga kali. Lompatan diambil adalah lompatan yang terjauh. Jika peserta hanya delapan orang atau kurang dari delapan orang, setiap peserta diperbolehkan melompat sebanyak enam kali. Melompat dilakukan secara bergiliran.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('- Hasil lompatan diukur dari bekas anggota tubuh terdekat atau paling belakang yang menyentuh bak pasir.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('- Setiap peserta diberi waktu satu giliran selama 1,5 menit. Lompatan yang sama ditentukan dengan melihat hasil lompatan yang terbaik. Jika masih sama, akan dilihat hasil dari lompatan yang ketiga. Demikian seterusnya.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 8,),
                        Text('Gaya Lompat Jauh', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Gaya ini dilakukan ketika badan melayang di udara:', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('1. Gaya Jongkok (Ortodok)', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Gaya yang sering dilakukan ketika badan melayang di udara ini berfungsi agar kamu bisa memperoleh kecepatan maksimum ketika ingin melompat. Disaat tolakan, kita biasa menggunakan kaki yang terkuat. Nah disaat kita sudah mulai melayang maka mulai tekuk lutut ke atas. Disaat akan mendarat, awali dengan tumit kaki yang sedikit ditekuk.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('2. Gaya Menggantung (Schnepper)', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Gaya lompat jauh ini tidak mengubah kecepatan ketika kaki akan bertumpu pada papan tolakan dan cara melakukannya dengan cara badan tegap. Gerakan kaki diayunkan ke belakang dan ke depan bersama dengan kedua lengan. Saat akan melakukan pendaratan, kedua kaki diluruskan kedepan dan kedua tumit mendarat lebih dahulu.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('3. Gaya Berjalan di Udara (Walking in the air)', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 5,),
                        Text('Gaya ini cukup populer karena biasa digunakan oleh para atlet, sebutan kerennya yaitu walking in the air. Cara melakukan gaya ini yaitu sebelum melakukan tolakan, pinggang sedikit diturunkan, paha dan kaki diayunkan secara bebas, luruskan lutut, sendi mata kaki, dan pinggang ketika melakukan tolakan.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        Text('Kemudian ketika melayang di udara, berjalanlah seperti saat berjalan di tanah. Ketika akan mendarat, lengan dan tubuh ditarik ke depan dan bawah serta kaki diulurkan sesaat. Teknik ini hampir mirip dengan teknik menggantung di udara.', style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal, ), textAlign: TextAlign.justify,),
                        SizedBox(height: 100.0,),
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
