import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children:[
            Container(height: 1200,width: 1000,
              child: Image.asset("image/singbg.png",fit: BoxFit.fill),),

            Padding(padding: EdgeInsets.all(20.0),
                child:Center(
                    child:
                    Container(
                      height: 550,
                      width: 350,
                      decoration: BoxDecoration(color: Colors.transparent.withOpacity(0.6),
                        border: Border.all(color: Colors.black12,width: 0.5,),borderRadius: BorderRadius.circular(30),
                      ),
                      child:Column(
                        children: [
                          Padding(padding: EdgeInsets.all(10.0),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,mainAxisAlignment: MainAxisAlignment.start,
                              children:[
                                Center(child: Text("SignUp",style: GoogleFonts.oswald(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),),
                                SizedBox(height: 40,),

                                Padding(padding: EdgeInsets.symmetric(horizontal: 10),child:Text("Email Address",style: GoogleFonts.oswald(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),),
                                SizedBox(height: 1,),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10),child:Container(height: 40,width: 250,decoration: BoxDecoration(color: Colors.white),
                                  child:const TextField(
                                    decoration: InputDecoration(border: InputBorder.none,hintText: "xyz@gmail.com",hintStyle: TextStyle(fontSize: 20,color: Colors.black,)),
                                  ) ,),),

                                SizedBox(height: 50,),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10),child:Text("Password",style: GoogleFonts.oswald(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),),
                                SizedBox(height: 1,),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10),child:Container(height: 40,width: 250,decoration: BoxDecoration(color: Colors.white),
                                  child:const TextField(
                                    decoration: InputDecoration(border: InputBorder.none,hintText: "Create your Password",hintStyle: TextStyle(fontSize: 20,color: Colors.black,)),
                                  ) ,),),

                                SizedBox(height: 50,),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10),child:Text("Confirm Password",style: GoogleFonts.oswald(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),),
                                SizedBox(height: 1,),
                                Padding(padding: EdgeInsets.symmetric(horizontal: 10),child:Container(height: 40,width: 250,decoration: BoxDecoration(color: Colors.white),
                                  child:const TextField(
                                    decoration: InputDecoration(border: InputBorder.none,hintText: "Enter your Password",hintStyle: TextStyle(fontSize: 20,color: Colors.black,)),
                                  ) ,),),


                                SizedBox(height: 30),
                                InkWell(onTap: (){},child:
                                Center(child:
                                Container(
                                  height:40,width: 150,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.amberAccent),
                                  child: Center(child: Text("SingUp",style: GoogleFonts.oswald(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),),

                                ),
                                ),),


                              ],
                            ),),
                        ],

                      ) ,

                    )
                )
            ),

          ],
        )




    );
  }
}
