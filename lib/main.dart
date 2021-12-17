import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Gejala Penyakit ',
    home: Gejalapenyakit()

    ,
  ));
}

class Gejalapenyakit extends StatelessWidget {
  const Gejalapenyakit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Gejala Penyakit'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Tipes'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Tipes()),
            );
          },
        ),


      ),
    );
  }
}

class Tipes extends StatelessWidget {
  const Tipes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tipes"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://ik.imagekit.io/10tn5i0v1n/article/f9ab437cb8aa3c2a443eff61e1868c77.jpeg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Tipes\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Gejala yang Anda alami memburuk, seperti muntah-muntah, diare, hingga pembengkakan pada bagian perut.Pasien tipes masih anak-anak atau balita Serangan tipes tersebut justru berkembang menjadi komplikasi tipes pada sistem pencernaan, berupa pendarahan di dalam dan perlubangan yang menyebar ke jaringan-jaringan yang ada di sekelilingnya.",
                    style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\n Cara Penanganan ",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Cara menangani tifus dirumah\n makan makanan tinggi kalori dan protein. \n makan dalam porsi kecil tapi sering. \n banyak minum air putih. \n istirahat total. \n minum obat sesuai dosis dan jadwal",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('DBD'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const DBD()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class DBD extends StatelessWidget {
  const DBD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DBD"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2021/07/28063303/Orangtua-Ketahui-Beda-Gejala-DBD-dan-COVID-19-pada-Anak.jpg.webp',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "DBD\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                    "demam secara mendadak \n otot terasa nyeri \n sakit kepala \n mual dan muntah \n tubuh mengalami kelelahan \n muncul ruam merah.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\n cara penanganan  ",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  " DBD bisa diatasi sendiri dengan perawatan rumahan. Kamu bisa mengonsumsi paracetamol untuk meredakan gejala demam dan nyeri yang muncul. Namun, ingat, hindari obat antiinflamasi non steroid (NSAID) karena bisa meningkatkan risiko perdarahan dan memperburuk kondisi. Pastikan juga kamu menjaga tubuh tetap terhidrasi dengan baik dengan memperbanyak minum air putih. ",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('diabetes'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const diabetes ()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class diabetes extends StatelessWidget {
  const diabetes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("diabetes"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/ilustrasi-diabetes-tipe-21.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "diabetes\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  " lemas dan sakit kepala \n infeksi jamur atau bakteri \n luka yang susah sembuh \n gangguan penglihatan.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\n penanganan ",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  " Pasien diabetes diharuskan untuk mengatur pola makan dengan memperbanyak konsumsi buah, sayur, protein dari biji-bijian, serta makanan rendah kalori dan lemak. Pilihan makanan untuk penderita diabetes juga sebaiknya benar-benar diperhatikan.Bila perlu, pasien diabetes juga dapat mengganti asupan gula dengan pemanis yang lebih aman untuk penderita diabetes, sorbitol.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('usus buntu'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ususbuntu()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class ususbuntu extends StatelessWidget {
  const ususbuntu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("usus buntu"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://cdn0-production-images-kly.akamaized.net/vyDaRPO7_wWTXVAz1ps9B5CawyI=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1072464/original/051813900_1448964672-appendix3.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "usus buntu\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "nyeri perut mendadak yang dimulai disisi kanan perut bagian bawah \n nyeri perut yang bermula di sekitar pusar, lalu berpindah ke perut kanan bawah \n nyeri perut kanan bawah terasa semakin buruk saat batuk, berjalan, atau bergerak. \n mual dan muntah \n kehilangan nafsu makan \n demam.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\n penanganan ",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Cara penanganan harus segera dioperasi agar tidak merasakan sakit",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('asam urat'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const asamurat()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class asamurat extends StatelessWidget {
  const asamurat ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("asam urat"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://cdn.hellosehat.com/wp-content/uploads/2017/05/asam-urat.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "asam urat\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Sendi mendadak terasa sangat sakit. Kesulitan untuk berjalan akibat sakit yang mengganggu, khususnya di malam hari. Nyeri akan berkembang dengan cepat dalam beberapa jam dan disertai nyeri hebat, pembengkakan, rasa panas, serta muncul warna kemerahan pada kulit sendi.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\n penanganan ",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  " Dokter mungkin meresepkan obat asam urat berupa obat antiinflamasi non-steroid (NSAID) seperti celecoxib, indometasin, atau sulindac. Selain itu, obat asam urat yang mungkin diberikan dapat bergantung pada riwayat kesehatan kamu. Steroid atau obat-obatan lain mungkin akan diberikan untuk mengurangi peradangan.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('asam lambung'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const asamlambung()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class asamlambung extends StatelessWidget {
  const asamlambung({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("asam lambung"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  ' https://akcdn.detik.net.id/visual/2021/01/27/lustrasi-asam-lambung_169.jpeg?w=650',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "asam lambung\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  " rasa terbakar di dada atau nyeri bagian ulu hati \n kesulitan menela \n munculnya rasa asam dan pahit di kerongkongan \n batuk kering secara terus-menerus di malam hari \n sakit pada bagian dada/ulu hati\ sendawa bau pada saat bernapas ",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\npenanganan ",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  " minum obat asam lambung",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),

              ]

          ),

        ),

      ),

    );
  }
}
