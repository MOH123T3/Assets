import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:animations/animations.dart';
import 'package:animated_button/animated_button.dart';



class Homepage extends StatefulWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(gradient: LinearGradient(colors: ([Colors.white24,Color.fromARGB(255, 211, 176, 176),]))),
      child:SingleChildScrollView(
       child:  
       Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
         SizedBox(height: 39,),  
        Container(
          child: SingleChildScrollView(
            child: 
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          
          Container(
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [    
             Container(
             decoration: BoxDecoration(gradient: LinearGradient(colors: ([Color.fromARGB(255, 200, 133, 221),Colors.red]),),borderRadius: BorderRadius.circular(10)),  
             child: Row(children: [
         IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.instagram),color:Colors.black,),
         IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.twitter),color:Color.fromARGB(255, 10, 10, 10),),
         IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.facebook),color:Color.fromARGB(255, 8, 8, 8),),
         IconButton(onPressed: (){}, icon: FaIcon(FontAwesomeIcons.linkedin),color:Color.fromARGB(255, 12, 12, 12),),
             ],),),],),),
              ],))),
       SizedBox(height: 10,),
       Container(
         child: SingleChildScrollView(child: Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Container(child: Row(children: [
                 Container(
             width: 40,
             height:60,
             child:Image(image: AssetImage('assets/111.jpg'))),
                 Text('Vishwakarma Welding Works',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 8),),

             ],),),
                SizedBox(width: 7,),
                    Container(
                      margin: EdgeInsets.all(10),
                 padding: EdgeInsets.all(10),
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(6),gradient: LinearGradient(colors: ([Color.fromARGB(255, 208, 109, 218),Color.fromARGB(255, 219, 219, 211)]),)),
                 child:Row(children: [
                 IconButton(onPressed: (){}, icon:FaIcon(FontAwesomeIcons.phone,color: Colors.white,)),
Text("""      Get      
      Consultation

      (+91)9998182205
      """,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 7,color: Colors.black),)
                 ]))]))),

       Container(
        height: 180,
        width: 300,
         decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/123.jpg'),fit: BoxFit.cover), ),
         child: Container(
           padding: EdgeInsets.all(20),
           child: 
         Column(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Container(
                
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),gradient: LinearGradient(colors: ([Colors.pink ,Color.fromARGB(137, 231, 222, 222)]))),
                child: TextButton(onPressed: (){}, child: Text('Get Started',style: TextStyle(fontSize: 7,color: Colors.black),)),
              ),
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),gradient: LinearGradient(colors: ([Colors.pink ,Color.fromARGB(137, 231, 222, 222)]))),
                child: TextButton(onPressed: (){}, child: Text('Contect US',style: TextStyle(fontSize: 7,color: Colors.black),)),
              )])
              
              ]))),
              SizedBox(height: 40,),

             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
             Container(
           
               child: Column(children: [
            Row(children: [
               Image.asset('assets/555.jpeg',height: 100,),
               Image.asset('assets/444.jpeg',height: 60,),


               ],)
                 ])),
                 Container(
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),
               
                   child:Row(children: [
                     Container(child: Text("""
         -  Laser Cutting

         -  Engineering

         -  Factory Industry

         -  Fabrication

         -  Titanium Welding""",style: TextStyle(color: Colors.black,fontSize: 7),),),
           SizedBox(width: 1,),

           
         
        ]),),
             ]),
                        SizedBox(height: 40,),

               Column(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
             Container(
               child:  Row(children: [
               Image.asset('assets/333.jpeg',height: 90,),
              Image.asset('assets/444.jpeg',height: 70,),
               Image.asset('assets/555.jpeg',height: 50,)],)
               ),
               SizedBox(height: 40,),
                 Container(
                 child: Column(children: [
                   Text('About Weldery.',style: TextStyle(color: Colors.red,fontSize: 13),),SizedBox(height: 15,),
                    Text("""                  We Are Welding & 
             Metal Expert Company""",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),SizedBox(height: 15,),
                   Text("""                                 The Instant Scrap Service keeps you posted on important deals,

                                   provides the original information that pricing decisions 

                                   are based on and helps you assess the size of trade flows.""",style: TextStyle(color: Colors.black,fontSize: 8),),SizedBox(height: 7,),

              SizedBox(height: 39,),
             Container(child: Row(children: [
               Icon(Icons.lock_clock_outlined,color: Colors.yellow,size: 15,),
              Text('Strick Deadline')

             ],),)                      

                 ],),
               ),

               
               ]
         
     
         
        )
             
             ])
      )      
       )   );
  }
}