import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
         appBar: AppBar(
    title: const Text('ABDEL'),
     backgroundColor: Colors.indigo[400],
  ),
      drawer: Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: const <Widget>[
        DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.indigo,
          ),
          child: Text(
            'MENU',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.message),
          title: Text('Messages'),
        ),
        ListTile(
          leading: Icon(Icons.account_circle),
          title: Text('Profile'),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text('Settings'),
        ),
         ListTile(
           title: Text('App version 1.0.0'),
        ),
      ],
    ),
  ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundImage: NetworkImage("https://scontent.frba2-2.fna.fbcdn.net/v/t1.0-9/96383729_1534976193341678_4216942600818524160_o.jpg?_nc_cat=110&ccb=2&_nc_sid=8bfeb9&_nc_eui2=AeExRGteRcX2-0hVOPhYNcp2tUfbnNAWAf21R9uc0BYB_eQM-Wm79hPZazoYb3ocrwNO9YKShdm5bS76OOK-wZ-l&_nc_ohc=MuYUbbQyxjYAX-yhZ31&_nc_ht=scontent.frba2-2.fna&oh=9ce136758317bf6f0678f775d8a590be&oe=600569E2"),
            ),
            SizedBox(
                height: 10.0,
            ),
            Text('Abdel Hadi' , style: TextStyle(fontFamily: 'Pacifico',fontSize: 30.0,
                color: Colors.white, fontWeight: FontWeight.bold),),
            Text('Flutter Developer', style: TextStyle(fontFamily: 'Source Sans Pro', fontWeight: FontWeight.bold, fontSize: 20.0,
              color: Colors.indigo[100], letterSpacing: 5.0
            ),),
            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.0, right: 30.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.call, color: Colors.indigo),
                  title: Text('+212 649 019 449', style: TextStyle(fontSize:15.0, fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.0, right: 30.0),
              child: Card(
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.indigo),
                  title: Text('abdelhadi@gmail.com', style: TextStyle(fontSize: 15.0 ,fontFamily: 'Source Sans pro',
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
            ),
          const SizedBox(height: 25),
          RaisedButton(
            onPressed: () {},
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
                  ],
                ),
              ),
              padding: const EdgeInsets.all(10.0),
              child:
                  const Text('LOGIN', style: TextStyle(fontSize: 20)),
            ),
          ),
          ],
        ),
      ) ,
    );
  }
}