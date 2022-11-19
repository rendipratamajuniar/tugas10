import 'package:flutter/material.dart';
import 'package:tugas10/login_page.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';

  @override
  Widget build(BuildContext context) {
    final LOGO = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Image.asset('assets/logoBNSP.PNG'),
      ),
    );

    final welcome1 = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'APA ITU BNSP ?',
        style: TextStyle(
            fontSize: 25.0, color: Colors.blue, fontWeight: FontWeight.bold),
      ),
    );

    final lorem1 = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'BNSP adalah singkatan dari Badan Nasional Sertifikasi Profesi. BNSP merupakan badan independen nasional yang dibentuk oleh pemerintah untuk memberikan sertifikasi kompetensi kerja di Indonesia. BNSP bertanggung jawab langsung kepada Presiden.',
        style: TextStyle(fontSize: 16.0, color: Colors.black),
      ),
    );

    final welcome2 = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'APA TUGAS BNSP ?',
        style: TextStyle(
            fontSize: 25.0, color: Colors.blue, fontWeight: FontWeight.bold),
      ),
    );

    final lorem2 = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Berdasarkan Peraturan Pemerintah No. 23 Tahun 2004, yang mana merupakan dasar hukum pendirian BNSP, tugas pokok BNSP adalah melaksanakan sertifikasi kompetensi kerja.',
        style: TextStyle(fontSize: 16.0, color: Colors.black),
      ),
    );

    final welcome3 = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'SEJARAH BNSP',
        style: TextStyle(
            fontSize: 25.0, color: Colors.blue, fontWeight: FontWeight.bold),
      ),
    );

    final lorem3 = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'BNSP merupakan badan independen yang bertanggung jawab kepada Presiden yang memiliki kewenangan sebagai otoritas sertifikasi personil dan bertugas melaksanakan sertifikasi kompetensi profesi bagi tenaga kerja. Pembentukan BNSP merupakan bagian integral dari pengembangan paradigma baru dalam sistem penyiapan tenaga kerja yang berkualitas.',
        style: TextStyle(fontSize: 16.0, color: Colors.black),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: <Widget>[
          LOGO,
          welcome1,
          lorem1,
          welcome2,
          lorem2,
          welcome3,
          lorem3
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Home Page',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: body,
    );
  }
}
