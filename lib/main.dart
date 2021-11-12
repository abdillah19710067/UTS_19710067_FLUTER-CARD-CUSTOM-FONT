import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: new cardprofile(),
      routes: <String, WidgetBuilder>{
        'HalTelpon': (BuildContext context) => new HalTelpon(),
        'Halemail': (BuildContext context) => new Halemail(),
        'HalAlamat': (BuildContext context) => new HalAlamat(),
        'HalJenis': (BuildContext context) => new HalJenis(),
        'HalHobi': (BuildContext context) => new HalHobi(),
        'HalCita': (BuildContext context) => new HalCita(),
      },
    ));

class cardprofile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green.shade300,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/abdillah.jpg'),
            ),
            Text(
              'ABDILLAH',
              style: TextStyle(
                  fontFamily: 'Dear',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'GRAPHIC',
                  fontSize: 20.0,
                  color: Colors.red.shade100,
                  letterSpacing: 10.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                height: 40.0,
                width: 150.0,
                child: Divider(
                  color: Colors.lightGreen.shade100,
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'KONTAK',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalTelpon');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'EMAIL',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Halemail');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'ALAMAT',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalAlamat');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'STATUS',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalJenis');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.thumb_up,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'HOBI',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalHobi');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.assignment,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'CITA - CITA ',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalCita');
                  },
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}

class HalTelpon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('NO TELPON/WA'),
      ),
      body: new Center(
        child: new Text(
          'Telpon  = 0 8 5 7 5 1 4 9 0 1 2 2',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class Halemail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('HUBUNGI SAYA VIA EMAIL DI BAWAH'),
      ),
      body: new Center(
        child: new Text(
          'Email saya = abdillahabdilah112@gmail.com',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class HalAlamat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('Alamat lengkap Saya'),
      ),
      body: new Center(
        child: new Text(
          'Alamat Lengkap = JL.TANJUNG BERKAT GG.MASDAH RT 14 RW 1',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class HalJenis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('STATUS SAYA'),
      ),
      body: new Center(
        child: new Text(
          'MAHASISWA UNISKA (Universitas Islam Kalimantan Muhammad Arsyad Al-Banjari Banajrmasin)',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class HalHobi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('Hobi Saya'),
      ),
      body: new Center(
        child: new Text(
          'Hobi saya = Memancing , Futsal , Watch Film , Bermain Game ',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class HalCita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('Cita - Cita Saya'),
      ),
      body: new Center(
        child: new Text(
          ' Menjadi Seorang Progammer Di Sebuah Perusahaan Besar',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}
