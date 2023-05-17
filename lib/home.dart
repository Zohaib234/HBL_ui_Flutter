import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme:  const IconThemeData(color: Colors.white),
        title: const Text("HBL Mobile",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.teal,
        actions: const [
          Icon(Icons.logout_outlined,color: Colors.white,),
          SizedBox(
            width: 20,
          )
        ],
      ),
      drawer: const  Drawer(
        backgroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 70,
                color: Colors.grey,
                child: const Center(
                    child: Text(
                  "Welcome, Zohaib Ahmed",
                  style: TextStyle(color: Colors.white, fontSize: 15,fontWeight: FontWeight.bold),
                )),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 50, horizontal: 30),
                child: Container(
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(03),
                    border: Border.all(width: 0.5, color: Colors.black),
                  ),
                  child:  const Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Row(
                      children: [

                        Expanded(
                          child: Column(
                            children: [
                              Icon(Icons.send,color: Colors.teal,),
                              SizedBox(
                                height: 02,
                              ),
                              Text("send Money")
                            ],
                          ),
                        ),
                        SizedBox(height: 5,
                        child: Divider(
                          height: 10,
                          color: Colors.black,
                        ),),
                        Expanded(
                          child: Column(
                            children: [
                              Icon(Icons.payment,color: Colors.teal,),
                              SizedBox(
                                height: 02,
                              ),
                              Text("Payment")
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Icon(Icons.receipt_sharp,color: Colors.teal,),
                              SizedBox(
                                height: 02,
                              ),
                              Text("recharge",)
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Icon(Icons.more_horiz,color: Colors.teal,),
                              SizedBox(
                                height: 02,
                              ),
                              Text("more")
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:   [
              Container( margin: const EdgeInsets.only(left: 20),child: const Text("what i have " ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
              Container(
                margin: const EdgeInsets.only(right: 20),
                child: const Row(
                  children:   [
                    Icon(Icons.lock_open_sharp,color: Colors.teal,),
                    SizedBox(width: 10,),
                    Text("Pkr")
                  ],
                ),
              )
            ],
          ),
          const  Padding(
             padding: EdgeInsets.all(20.0),
             child: Divider(
               height: 3,
             ),
           ),
           ListTile(
            title: const  Row(
              children: [
                Icon(Icons.star),
                SizedBox(width: 5,),
                Text("Deposit Account",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)
              ],
            ),
            subtitle: Container(
                 margin: const  EdgeInsets.only(left: 30),
                child: const Text("Zuhaib Ada \n255*************99")),
             trailing: const  Icon(Icons.qr_code_2,color: Colors.teal,),
          ),
          const SizedBox(height: 30,),
         const   Column(
            children: [
              Text("31,829.30", style: TextStyle(fontSize: 30,color: Colors.teal),),
              Divider(
                height: 3,
                endIndent: 160,
                indent: 160,
              ),
              Text("available balance"),

            ],
          ),
         const   SizedBox(height: 110,),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children:   const [

                  Column(
                    children: [
                      Icon(Icons.qr_code_scanner, size: 50,),
                      Text('scann  to pay' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.health_and_safety_outlined, size: 50,),
                      Text('Health' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.home_repair_service, size: 50,),
                      Text('Home Services' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.receipt_long_sharp, size: 50,),
                      Text('Taxation' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.movie_creation_rounded, size: 50,),
                      Text('Entertainment' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.add_shopping_cart, size: 50,),
                      Text('Shopping' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.luggage, size: 50,),
                      Text('Travel' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.auto_graph, size: 50,),
                      Text('Stock Market' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.bar_chart, size: 50,),
                      Text('Investment' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.umbrella, size: 50,),
                      Text('Insurance' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),
                  Column(
                    children: [
                      Icon(Icons.newspaper, size: 50,),
                      Text('News' , style: TextStyle(fontSize: 10),)
                    ],
                  ),
                  SizedBox(width: 40,),



                ],
              ),
            ),
          )

          
        ],
      ),
    );
  }
}
