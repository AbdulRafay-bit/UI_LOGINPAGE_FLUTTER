import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 40.3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage("assets/HH.jpg"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hibernate",
                        style: TextStyle(fontSize: 23),
                      ),
                      Text(
                        "Solutions",
                        style: TextStyle(color: Colors.blueGrey, fontSize: 16),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 45,
              ),
              Center(
                child: Text(
                  "Login Page",
                  style: TextStyle(fontSize: 24, color: Colors.red),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Center(
                child: Text(
                  "my name is abdul rafay and I am \n a Software Engineer",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 14, color: Colors.red),
                ),
              ),

              //INPUT FIELD
              // SizedBox(
              //   height: 23,
              // ),
                            Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 16),

              child:TextFormField(
                decoration: InputDecoration(
                  hintText: "Email",
                  fillColor: const Color.fromARGB(255, 179, 194, 179),
                  filled: true,
                  prefixIcon: Icon(
                    Icons.alternate_email,
                    color: Colors.black,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),),
              Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              // SizedBox(
              //   height: 25,
              // ),
              // Padding(
              //   padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              //   child: Text("asdfsdfsdfsdfsdfsdfsdfsfsdfdsdfsfsdf"),
              // ),
             child:TextFormField(
                decoration: InputDecoration(
                    hintText: "Password",
                    fillColor: const Color.fromARGB(255, 179, 194, 179),
                    filled: true,
                    prefixIcon: Icon(
                      Icons.lock_open,
                      color: Colors.black,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),),

              SizedBox(
                height: 100,
              ),

              Container(
                height: 55,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 24, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      "Don't have an Account??",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 11,
                  ),
                  Center(
                    child: Text(
                      "Sign up",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.pink,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
