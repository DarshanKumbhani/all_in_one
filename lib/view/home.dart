import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  InAppWebViewController? webcontroller;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black12,
        body: Column(
          children: [
            Row(
              children: [
                Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(width: 100,),
                Text("Eduction Site",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(width: 40,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.download_for_offline_sharp,
                      color: Colors.blue,
                      size: 35,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(shape: BoxShape.circle),
                        child: Icon(
                          Icons.notification_add,
                          color: Colors.yellow,
                           size: 35,
                        ),
                      ),
                    ),
                  ],
                )

              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                height: 50,
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 2),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white, width: 2),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.white),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    label: Text("Seach", style: TextStyle(color: Colors.white)),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    suffixIcon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, 'new');
                    },
                    child: Container(
                      height: 165,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assets/Images/1c.png",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, 'new');
                    },
                    child: Container(
                      height: 165,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assets/Images/2c.png",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, 'new');
                    },
                    child: Container(
                      height: 165,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assets/Images/3c.png",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, 'new');
                    },
                    child: Container(
                      height: 165,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assets/Images/4c.png",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, 'new');
                    },
                    child: Container(
                      height: 165,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assets/Images/5c.png",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 30,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, 'new');
                    },
                    child: Container(
                      height: 165,
                      width: 165,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assets/Images/6c.png",
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
