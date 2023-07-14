import 'package:flutter/material.dart';

class third_page extends StatefulWidget {
  const third_page({super.key});

  @override
  State<third_page> createState() => _third_pageState();
}

class _third_pageState extends State<third_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Column(
            children: [
        Padding(
        padding: const EdgeInsets.only(top: 29),
        child: Row(
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color: Colors.grey.shade600, shape: BoxShape.circle),
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 90,
            ),
            Container(
              height: 33,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.grey.shade600,
                  borderRadius: BorderRadius.circular(20)),
              child: Center(
                  child: Text(
                    'Send Money',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  )),
            ),
            SizedBox(
              width: 90,
            ),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color:Colors.grey.shade600, shape: BoxShape.circle),
              child: PopupMenuButton(
                  itemBuilder: (context) =>
                  [PopupMenuItem(value: 1, child: Text('data'))]),
            )
          ],
        ),
    ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Container(
                  height: 620,
                  width: 350,

                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Container(
                              height: 80,
                              width: 330,
                              decoration: BoxDecoration(
                                color: Color(0xfff6f6f6),
                                borderRadius: BorderRadius.circular(20)
                              ),
                              child: ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage('https://t3.ftcdn.net/jpg/01/78/60/12/360_F_178601298_AbZq48t6u9k8bV7RSG8YrKuj7QxAGlhH.jpg'),
                                ),
                                title: Text('Messi',style: TextStyle(fontWeight: FontWeight.bold),),
                                subtitle: Text('8710 4332 233'),
                                trailing: Icon(Icons.keyboard_arrow_down_outlined,color: Colors.black,),
                              ),
                            ),
                          )
                        ],
                      ),SizedBox(height: 30,),
                      Row(
                        children: [
                          Text('Transfer an account',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),)
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                        child: TextFormField(
                          keyboardType: TextInputType.phone,
                          style: TextStyle(fontSize: 40),
                          cursorColor: Colors.grey,

                          decoration:  InputDecoration(
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey.shade600),
                            ),

                            // border: InputBorder.none,

                          ),
                        ),
                      ),
                      SizedBox(height: 10,),

                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Row(
                              children: [
                                Text('Note',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),

                              ],
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 400,
                            decoration: BoxDecoration(
                              color: Color(0xfff6f6f6),
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15,left: 20),
                              child: Text('Kala Taruhan argentina'),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
    ]
    ),
      )
    );
  }
}
