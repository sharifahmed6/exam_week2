import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
          IconButton(onPressed: (){}, icon: Icon(Icons.call)),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 150,
              width: 150,
              child: CircleAvatar(
                child: Icon(Icons.icecream_outlined,size: 70,),
              ),
            ),
            Text('Ice cream is very delicious right?',style: TextStyle(
                fontWeight: FontWeight.w900
            ),),
            SizedBox(
              height: 50,
            ),
            SizedBox(
              height: 150,
              width: 150,
              child: CircleAvatar(
                child: Icon(Icons.code,size: 70,),
              ),
            ),
            Text('Programming is not boring if you love it',style: TextStyle(
                fontWeight: FontWeight.w900
            ),),
            SizedBox(
              height: 50,
            ),
            SizedBox(
              height: 150,
              width: 150,
              child: CircleAvatar(
                child: Icon(Icons.egg_outlined,size: 70,),
              ),
            ),
            Text('If you submit code directly copy from chatgpt then mark will 0',style: TextStyle(
              fontWeight: FontWeight.w900
            ),),
          ],
        ),
      ),
    );
  }
}
