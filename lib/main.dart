import 'package:flutter/material.dart';

void main() {
   runApp(iapp());
}

class iapp extends StatelessWidget{
  const iapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       // title: "jholok",
       // theme: ThemeData(appBarTheme:),
       home: HomeScreen(),
    );
  }

}

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Home Page"),
          centerTitle: true,
          titleTextStyle: TextStyle(
              color:Colors.black,
            fontSize: 20

          ),
         toolbarHeight: 100,
         leading: Icon(Icons.add_business),
         actions: <Widget>[

           IconButton(
             icon: Icon(Icons.search),
             tooltip: "Save Todo and Retrun to List",
             onPressed: () {

             },
           )
         ],
       ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("This Is Module 5 Assignment"),
            RichText(text: TextSpan(
              text: "My ",
              style: TextStyle(color: Colors.white,fontSize: 24),
              children: [
                TextSpan(
                  text: "Phone ",
                  style: TextStyle(color: Colors.red,fontSize: 22)
                ),
                TextSpan(
                  text: "name ",
                  style: TextStyle(color: Colors.amber,fontSize: 20)
                ),
                TextSpan(
                    text: "is ",
                    style: TextStyle(color: Colors.pink,fontSize: 23)
                ),
                TextSpan(
                    text: "Samsung ",
                    style: TextStyle(color: Colors.deepOrange,fontSize: 25)
                )
              ]
            ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.blue,

    );
  }

}
