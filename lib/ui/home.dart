import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// class home extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar:AppBar(
//         centerTitle: true,
//         // backgroundColor: Colors.grey,
//         title: Text("Scaffold" ,style: TextStyle(fontStyle: FontStyle.italic, fontWeight:FontWeight.w500)),
//       ),
//       backgroundColor: Colors.lightGreen,
//       floatingActionButton: FloatingActionButton(
//         onPressed: null,
//          child: Icon(Icons.call_missed),
//       ),
//       bottomNavigationBar:BottomNavigationBar( items: [
//         BottomNavigationBarItem(icon: Icon(Icons.mark_chat_unread) ,label:"first"),
//         BottomNavigationBarItem(icon: Icon(Icons.mark_chat_unread) ,label:"first"),
//         BottomNavigationBarItem(icon: Icon(Icons.mark_chat_unread) ,label:"first"),
//       ],
//         backgroundColor: Colors.blueGrey,
//         onTap: (int index)=>debugPrint("tapped Item: $index"),
//       ),
//       body: Container(
//         alignment: Alignment.center,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             CustomButton()
//           ],
//
//         ),
//       ),
//     );
//   }
// }
// class Bizcard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Stack(
//         alignment: Alignment.center,
//         children: [
//           Contianer_getCard(),
//         ],
//       )
//     );
//   }
//
//   Contianer_getCard() {
//     return Container(
//
//       width: 300,
//       height: 100,
//       child: Container(
//         alignment: Alignment.center,
//         child: Column(
//           children: [
//             Text("my name"),
//             Text("my company"),
//             Row(
//               children: [
//                 Icon(Icons.person),
//                 Text("T:  @yahoo.com")
//               ],
//             )
//           ],
//
//         ),
//       ),
//
//     );
//   }
// }


// class CustomButton extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: (){
//         final snackBar=SnackBar(content: Text("hello again"));
//         Scaffold.of(context).showSnackBar(snackBar);}
//         ,
//       child: Container(
//         child: Text("button"),
//         padding: EdgeInsets.all(10.0),
//         // margin: EdgeInsets.all(100),
//         decoration: BoxDecoration(
//           color: Colors.pinkAccent,
//           borderRadius:BorderRadius.circular(10),
//         ),
//       ),
//     );
//   }
// }


class barter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.black87,
            items: [
        BottomNavigationBarItem(icon: Icon(Icons.mark_chat_unread),
        label: "one ",
        backgroundColor: Colors.white),
    BottomNavigationBarItem(icon: Icon(Icons.mark_chat_unread),label:"one "),
    BottomNavigationBarItem(icon: Icon(Icons.mark_chat_unread),label:"one "),

    ]

    ),
    backgroundColor:Colors.black87,
    body: Container(
    // color: Colors.black87,
    child: Column(
    children: [
    Container(
    margin:
    EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
    // margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1),
    padding: EdgeInsets.only(right: 12),

    alignment: Alignment.topRight,
    child: Row(
    textDirection: TextDirection.rtl,
    children: [
    IconButton(
    color: Colors.grey,
    onPressed: () => debugPrint("you "),
    icon: Icon(
    Icons.add_alert_rounded,
    size: 42,
    )),
    SizedBox(
    height: 45,
    child: VerticalDivider(
    thickness: 2,
    ),
    ),
    IconButton(
    color: Colors.grey,
    onPressed: () => debugPrint("you clicked the bell"),
    icon: Icon(
    Icons.settings,
    size: 42,
    )),
    ],
    ),
    ),
    Row(
    children: [
    Container(
    alignment: Alignment.topLeft,
    margin: EdgeInsets.only(left: 11, top: 40),
    height: 150,
    width: 370,
    decoration: BoxDecoration(
    color: Colors.amber,
    borderRadius: BorderRadius.circular(20)),
    child: Container(
    margin: EdgeInsets.only(top: 20, left: 12),
    alignment: Alignment.topLeft,
    child: Column(
    children: [
    Row(
    children: [
    Container(
    child: Text(
    "\$469.34",
    style: TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    ),
    )),
    IconButton(
    onPressed: () => debugPrint("you pressed eye"),
    icon: Icon(Icons.remove_red_eye)),
    Container(
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.only(left: 120),
    decoration: BoxDecoration(
    color: Colors.grey.withOpacity(0.5),
    borderRadius: BorderRadius.circular(5),
    ),
    child: InkWell(
    onTap: () => debugPrint,
    child: Text(
    "NGN",
    style: TextStyle(),
    ),
    ),
    ),
    ],
    ),
    Row(
    children: [
    Container(
    padding: EdgeInsets.all(7.0),
    margin: EdgeInsets.only(top:30),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(5),
    color: Colors.grey.withOpacity(0.5),

    ),
    child: InkWell(
    onTap: () => debugPrint,
    child: Text(
    "Add money",
    style: TextStyle(),
    ),
    ),
    )
    ],
    )
    ],
    ),
    ),
    ),
    ],
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Container(
    height: 150,
    width: 180,
    margin: EdgeInsets.only(left: 12,top: 30),
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(12),
    color: Colors.pinkAccent.shade100.withOpacity(0.7),
    ),
    child: Container(
    alignment: Alignment.centerLeft,
    child: Text("Request Money",style: TextStyle(
    fontSize: 15,fontWeight: FontWeight.bold
    ),),
    ),
    ),
    Container(
    height: 150,
    width: 180,
    margin: EdgeInsets.only(top: 30,right: 12),
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(12),
    color: Colors.yellowAccent.shade100,
    ),
    child: Container(
    alignment: Alignment.centerLeft,
    child: Text("Send Money",style:
    TextStyle(fontSize: 15,fontWeight:FontWeight.bold)
    ),
    ),
    ),

    ],
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Container(
    alignment: Alignment.centerLeft,
    height: 150,
    width: 180,
    margin: EdgeInsets.only(left: 12,top:10),
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(12),
    color: Colors.tealAccent.shade100,
    ),
    child: Text("Request Money",style:
    TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
    ),
    Container(
    height: 150,
    width: 180,
    margin: EdgeInsets.only(top: 10,right: 12),
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(12),
    color: Colors.deepPurpleAccent.shade100.withOpacity(0.6),
    ),
    child: Container(
    alignment: Alignment.centerLeft,
    child: Text("Pay Bills",
    style: TextStyle(fontSize: 15,fontWeight:
    FontWeight.bold
    ),
    ),
    ),
    ),

    ],
    ),

    ],
    ),

    )
    ,
    );
  }
}
// we are adding the images next time

