import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Boom Play",
          textDirection: TextDirection.rtl,
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () => print('you liked it'),
            icon: Icon(Icons.favorite),
          ),
          IconButton(
              onPressed: () => print('you cliked account'),
              icon: Icon(Icons.account_circle))
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.library_music_sharp), label: 'playing now'),
          BottomNavigationBarItem(
              icon: Icon(Icons.queue_music), label: 'playing now'),
          BottomNavigationBarItem(
              icon: Icon(Icons.mark_chat_unread), label: 'playing now'),
        ],
        onTap: (int index)=>debugPrint("Tapped Item:$index"),
      ),
      body: Column(
        children: [
          Container(
            child:Row(

            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(12, 50, 12, 12),
            height: 200,
            width: 400,
            padding: EdgeInsets.fromLTRB(12, 100, 12, 12),
            child: Text(
              "Gospel Stack",textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey,fontSize:25,fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.black,
            ),
            // decoration: BoxDecoration(
            //   color: Colors.grey,
            //   borderRadius: BorderRadius.circular(40),
            // ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(12, 50, 12, 12),
            height: 200,
            width: 400,
            padding: EdgeInsets.fromLTRB(12, 100, 12, 12),
            child: Text("Hip hop stack", textAlign:TextAlign.center,style:TextStyle(fontSize:20,fontWeight:FontWeight.bold,color: Colors.grey),),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.black,
            ),
            // decoration: BoxDecoration(
            //   color: Colors.grey,
            //   borderRadius: BorderRadius.circular(40),
            // ),
          ),
        ],
      ),
    );
  }
}


// class home extends StatelessWidget {
//   const home({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar (
//         backgroundColor: Colors.black,
//         title: Text("Boom play",textDirection: TextDirection.ltr,style: TextStyle(fontSize: 20),),
//         actions: [
//           IconButton(onPressed: _WelcomeMessage, icon: Icon(Icons.account_circle_outlined)),
//           IconButton(onPressed: _WelcomeMessage, icon:Icon(Icons.favorite))
//         ],
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Colors.grey,
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
//           BottomNavigationBarItem(icon:Icon(Icons.multitrack_audio),label:'Voice Music', )  ,
//           BottomNavigationBarItem(icon: Icon(Icons.mark_chat_unread) ,label:'world chat',
//           )
//         ],
//
//       ),
//       body: Column(
//
//         children: [
//           Container(
//             alignment: Alignment.center,
//             padding: EdgeInsets.fromLTRB(12, 100, 12, 12),
//             color: Colors.grey,
//             child: Container(
//               height: 120,
//               width: 500,
//               padding: EdgeInsets.all(1),
//               // margin:EdgeInsets.only(bottom: 200) ,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(30),
//                 color: Colors.black,
//               ),
//               alignment: Alignment.center,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text("Welcome to Boomplay",style: TextStyle(color: Colors.white),
//
//                     ),
//                   ],
//                 ),
//             ) ,
//           ),
//
//           Container(
//             alignment: Alignment.center,
//             padding: EdgeInsets.all(12),
//             color: Colors.grey,
//             child: Container(
//               height: 120,
//               width: 500,
//               padding: EdgeInsets.all(1),
//               // margin:EdgeInsets.only(bottom: 200) ,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(30),
//                 color: Colors.black,
//               ),
//               alignment: Alignment.center,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text("Welcome to Boomplay",style: TextStyle(color: Colors.white),
//
//                   ),
//                 ],
//               ),
//             ) ,
//           ),
//           Container(
//             alignment: Alignment.center,
//             padding: EdgeInsets.all(12),
//             color: Colors.grey,
//             child: Container(
//               height: 120,
//               width: 500,
//               padding: EdgeInsets.all(1),
//               // margin:EdgeInsets.only(bottom: 200) ,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(30),
//                 color: Colors.black,
//               ),
//               alignment: Alignment.center,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text("Welcome to Boomplay",style: TextStyle(color: Colors.white),
//
//                   ),
//                 ],
//               ),
//             ) ,
//           ),
//         ],
//       ),
//     );
//   }
//
//   void _WelcomeMessage() {
//     // return Scaffold(
//     //
//     // ),
//
//   }
// }

