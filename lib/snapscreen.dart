import 'package:anothersnapchat/bottomsheet.dart';
import 'package:flutter/material.dart';

class snapscreen extends StatelessWidget {
  const snapscreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
bottomSheet:getFooteer(context),
    );
  }
      Widget getFooteer(context){
        var size =MediaQuery.of(context).size;
        return Container( 
         width:double.infinity,
         height: 90,
         decoration: BoxDecoration(color: Colors.black),
         child:Row (mainAxisAlignment:MainAxisAlignment.spaceBetween,
           children:[
             Column(
               children:[
                 Icon(iconItems[0], color: Colors.white,),
                 SizedBox(
                   height: 5,
                 )
               ],),
             Column(
                children:[
                 Icon(iconItems[1], color: Colors.white,),
                 SizedBox(height: 5,)
               ],),
             Column(
               children:[
                 Icon(iconItems[2], color: Colors.white,),
                 SizedBox(
                   height: 5,
                 )
               ],),
             Column(
               children:[
                 Icon(iconItems[3], color: Colors.white,),
                 SizedBox(
                   height: 5,
                 )
               ],),
              Column(
               children:[
                 Icon(iconItems[4], color:Colors.white,),
                 SizedBox(
                   height: 5,
                 )
               ],)

           ]
         ),);
      }

}