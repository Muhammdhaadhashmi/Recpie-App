import 'package:flutter/material.dart';
import 'package:recpieapp/consents/color.dart';

import '../consents/navigation.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 120,),
            Center(
              child: Text(
                'Login',style: TextStyle(
                fontSize: 26,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                padding: EdgeInsets.only(left: 15),
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.email),
                    hintText: "Email",
                    hintStyle: TextStyle(fontFamily: 'Roboto'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Container(
                padding: EdgeInsets.only(left: 15),
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                child: TextField(
                  obscureText: true,
                  obscuringCharacter: '*',
                  decoration: InputDecoration(
                    icon: Icon(Icons.lock),
                    hintText: "Password",
                    hintStyle: TextStyle(fontFamily: 'Roboto'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Navigation()));
              },
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 160,
                decoration: BoxDecoration(
                  color: maincolor,
                  borderRadius: BorderRadius.circular(15),
                ),
               child: Text("login",style: TextStyle(
                   color: Colors.white,
                   fontFamily: 'Roboto',
                   fontSize: 19,
                   fontWeight: FontWeight.bold
               ),
               ),
              ),
            ),
            SizedBox(height: 180,),
            Expanded(
                child:GestureDetector(
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.shade300,
                          offset: Offset(1,1),
                          blurRadius: 20,
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft:Radius.circular(160),
                        topRight:Radius.circular(160),
                      ),
                    ),
                    child: Center(
                      child: Text('Sign Up',style: TextStyle(
                          color: font,
                          fontFamily: 'Roboto',
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ),
                  onTap: (){
                    showModalBottomSheet(
                      isScrollControlled: true,
                      backgroundColor: Colors.transparent,
                      barrierColor: Colors.transparent,
                      context: context,
                      builder: (context){
                      return DraggableScrollableSheet(
                        initialChildSize: 0.77,
                        builder: (context,scrollController){
                         return Container(
                           decoration: BoxDecoration(
                             color: background,
                             borderRadius: BorderRadius.only(
                               topLeft:Radius.circular(120),
                               topRight:Radius.circular(120),
                             ),
                           ),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.center,
                             children: [
                               SizedBox(height: 50,),
                               Text('Sign up',style: TextStyle(
                                   color: Colors.white,
                                   fontFamily: 'Roboto',
                                   fontSize: 22,
                                   fontWeight: FontWeight.bold
                               ),
                               ),
                               SizedBox(height: 20,),
                               Padding(
                                 padding: const EdgeInsets.symmetric(horizontal: 30),
                                 child: Container(
                                   padding: EdgeInsets.only(left: 15),
                                   decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                                   child: TextField(
                                     decoration: InputDecoration(
                                       icon: Icon(Icons.person),
                                       hintText: "User Name",
                                       hintStyle: TextStyle(fontFamily: 'Roboto'),
                                       border: OutlineInputBorder(
                                         borderRadius: BorderRadius.circular(15),
                                         borderSide: BorderSide.none,
                                       ),
                                     ),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 20,),
                               Padding(
                                 padding: const EdgeInsets.symmetric(horizontal: 30),
                                 child: Container(
                                   padding: EdgeInsets.only(left: 15),
                                   decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                                   child: TextField(
                                     decoration: InputDecoration(
                                       icon: Icon(Icons.email),
                                       hintText: "Email",
                                       hintStyle: TextStyle(fontFamily: 'Roboto'),
                                       border: OutlineInputBorder(
                                         borderRadius: BorderRadius.circular(15),
                                         borderSide: BorderSide.none,
                                       ),
                                     ),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 20,),
                               Padding(
                                 padding: const EdgeInsets.symmetric(horizontal: 30),
                                 child: Container(
                                   padding: EdgeInsets.only(left: 15),
                                   decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                                   child: TextField(
                                     decoration: InputDecoration(
                                       icon: Icon(Icons.lock),
                                       hintText: "Password",
                                       hintStyle: TextStyle(fontFamily: 'Roboto'),
                                       border: OutlineInputBorder(
                                         borderRadius: BorderRadius.circular(15),
                                         borderSide: BorderSide.none,
                                       ),
                                     ),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 30,),
                               GestureDetector(
                                 onTap: (){
                                   Navigator.push(context, MaterialPageRoute(builder: (context)=>Navigation()));
                                 },
                                 child: Container(
                                   alignment: Alignment.center,
                                   height: 50,
                                   width: 160,
                                   decoration: BoxDecoration(
                                     color: maincolor,
                                     borderRadius: BorderRadius.circular(15),
                                   ),
                                   child: Text("Sign Up",style: TextStyle(
                                       color: Colors.white,
                                       fontFamily: 'Roboto',
                                       fontSize: 19,
                                       fontWeight: FontWeight.bold
                                   ),
                                   ),
                                 ),
                               ),
                             ],
                           ),
                         );
                      },
                      );
                    },
                    );
                  },
                ),
            ),
          ],
        ),
      ),
    );
  }
}
