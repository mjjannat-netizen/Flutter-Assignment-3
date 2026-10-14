import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("Home Page 64A"),
    backgroundColor: const Color.fromARGB(255, 171, 62, 118),
    foregroundColor: Colors.white,
    // leading: Icon(Icons.home),
    actions: [
      IconButton(onPressed: (){}, icon: Icon(Icons.person)),
      IconButton(onPressed: (){}, icon: Icon(Icons.person)),
    ],
    ),
    body: Column(children: [
      Row(children:[
      Padding(padding: const EdgeInsets.fromLTRB(0, 10, 30, 0),),
      TextButton(
        onPressed: (){},
        style: TextButton.styleFrom(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          side: BorderSide(color:Colors.lightGreen),
          elevation: 5,
          shadowColor: Colors.amber,
        ),
         child: Text("Red"),
         ),
         OutlinedButton(
          onPressed: (){},
          style: TextButton.styleFrom(
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
            side: BorderSide(color: Colors.red),
            elevation: 10,
            shadowColor: Colors.red,
          ),
           child: Text("Green"),),
           IconButton(onPressed: (){}, icon:Icon(Icons.login),),
           ElevatedButton(onPressed: (){}, child: Text("Blue"),),
      ],
    ),  
   

Container(
            height: 250,
            width: 250,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 218, 54, 4),
              border: Border.all(width: 5, color:const Color.fromARGB(255, 14, 14, 14)),
              borderRadius: BorderRadius.all(Radius.circular(30)),
             shape: BoxShape.rectangle,
             gradient: const LinearGradient(
              colors:[ Color.fromARGB(255, 1, 90, 245),
              Color.fromARGB(255, 2, 250, 44),
              Color.fromARGB(255, 236, 77, 28),
              ]
              ) ,
            ),
            child: Text("64 A", style:TextStyle(fontSize:20,fontWeight:FontWeight.bold),),
          ),
          SizedBox(
            height: 300,
            width: 300,
            child: Card(
              margin:EdgeInsets.all(30),
              color: const Color.fromARGB(255, 252, 148, 3),
              elevation: 30,
              shadowColor: const Color.fromARGB(255, 239, 178, 8),

              child: Text("Hello Card",
              // text bold korar jonno
              style:TextStyle(fontSize:20,fontWeight: FontWeight.bold) ,),
            ),
          ),
        ],
 ),
    drawer: Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(decoration: BoxDecoration(color: const Color.fromARGB(255, 95, 147, 235)),
          accountName: Text("Name"), accountEmail: Text("Email"),
          ),
          ListTile(
            trailing: Icon(Icons.home),
            title: Text("HomePage"),
            hoverColor: Colors.limeAccent,
            splashColor:Colors.greenAccent,
            onTap:(){} ,
          ),
          Divider(color: Colors.lightBlueAccent,),
          ListTile(
            trailing: Icon(Icons.settings),
            title: Text("Setting"),
            hoverColor: Colors.limeAccent,
            splashColor:const Color.fromARGB(255, 111, 143, 127),
            onTap: (){},
          ),
          Spacer(),
          ListTile(
            trailing: Icon(Icons.logout),
            title: Text("LogOut",style:TextStyle(fontWeight: FontWeight.bold),),
            hoverColor: Colors.limeAccent,
            splashColor: const  Color.fromARGB(255, 111, 143, 127),
            onTap: (){},
          ),
        ],
      ),
    ),

    /*body: Text("Hello Flutter",
    style: GoogleFonts.lobster(
      textStyle: TextStyle(
        fontSize: 35,
        color: const Color.fromARGB(255, 39, 93, 185),
      )
    ),
    ),*/
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      backgroundColor:Colors.greenAccent ,
      foregroundColor: Colors.blueGrey,
      tooltip: "Add something",
      shape: CircleBorder(),
      child: Icon(Icons.add),
      ),
    );
  }
}

/*class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.deepOrangeAccent,
              border: Border.all(width: 5, color:Colors.blueAccent),
              borderRadius: BorderRadius.all(Radius.circular(30)),
             shape: BoxShape.rectangle,
             gradient: const LinearGradient(
              colors:[ Colors.blueAccent,
              const Color.fromARGB(255, 73, 202, 95),
              Colors.deepOrangeAccent,
              ]
              ) ,
            ),
            child: Text("64 A"),
          ),
          SizedBox(
            height: 300,
            width: 300,
            child: Card(
              margin:EdgeInsets.all(30),
              color: Colors.amber,
              elevation: 30,
              shadowColor: Colors.amber,
              child: Text("Hello Card"),
            ),
          ),
        ],
      ),
    );
  }
}*/