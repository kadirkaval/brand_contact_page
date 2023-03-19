import 'package:flutter/material.dart';

void main() {
  runApp(const CotactPage());
}
class CotactPage extends StatelessWidget {
  const CotactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[400],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("assets/kahve.jpg"),
                radius: 100,
              ),
              Text(
                "Flutter Kahvecisi",
                style: TextStyle(
                    color: Colors.brown[900],
                    fontSize: 45,
                    fontFamily: 'Pacifico-Regular'),
              ),
              const Text("BİR FİNCAN UZAĞINIZDA",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const SizedBox(height: 20),
              Container(width: 150, height: 2, color: Colors.white70),
              const SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                width: 300,
                height: 50,
                decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),
                    color:Colors.white70),
                child: Row(children: const [
                  Icon(Icons.local_post_office),
                  SizedBox(width: 20),
                  Text("siparis@fkahvecisi.com", style: TextStyle(fontSize: 20),),
                ],),
              ),
              const SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                width: 300,
                height: 50,
                decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5),),
                    color:Colors.white70),
                child: Row(children: const [
                  Icon(Icons.phone),
                  SizedBox(width: 20),
                  Text("+90 555 55 55", style: TextStyle(fontSize: 20),),
                ],),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

