import 'package:assignment_mine/third_page.dart';
import 'package:flutter/material.dart';

class second_page extends StatefulWidget {
  const second_page({super.key});

  @override
  State<second_page> createState() => _second_pageState();
}

class _second_pageState extends State<second_page> {
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
                        'Wallet Detail',
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
                          color: Colors.grey.shade600, shape: BoxShape.circle),
                      child: PopupMenuButton(
                          itemBuilder: (context) =>
                              [PopupMenuItem(value: 1, child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder:
                                                (context) =>
                                                third_page()));
                                  },
                                  child: Text(
                                    'Messi',
                                    style: TextStyle(
                                        color:
                                        Colors.black),
                                  )),)]),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: ListTile(
                  leading: Container(
                      height: 40,
                      width: 49,
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://www.shutterstock.com/image-photo/bangkok-thailand-march-26-2018-260nw-1079458136.jpg'),
                      )),
                  title: Text(
                    'Audios Spezial Finale',
                    style: TextStyle(fontSize: 10),
                  ),
                  subtitle: RichText(
                    text: TextSpan(
                      text: '\$ ',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade600),
                      children: const <TextSpan>[
                        TextSpan(
                            text: '60.00',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        TextSpan(
                            text: ' ,00',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff757575)
                            )),
                      ],
                    ),
                  ),
                  trailing: Container(
                    height: 25,
                    width: 130,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            '7120 3123 666',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF9EC33B),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.copy_outlined,
                          size: 15,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 28,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 3),
                              child: Expanded(
                                child: Container(
                                  height: 22,
                                  width: 22,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                      child: Icon(
                                    Icons.add,
                                    color: Colors.black,
                                  )),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Add',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 8,
                      width: 15,
                      color: Colors.white,
                    ),
                    Expanded(
                      child: Container(
                        height: 28,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 3),
                              child: Container(
                                height: 22,
                                width: 22,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                    child: Icon(
                                  Icons.arrow_upward,
                                  size: 20,
                                  color: Colors.black,
                                )),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Move',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 8,
                      width: 15,
                      color: Colors.white,
                    ),
                    Expanded(
                      child: Container(
                        height: 28,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child:
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 3),
                              child: Container(
                                height: 22,
                                width: 22,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                    child: Icon(
                                  Icons.arrow_forward,
                                  size: 20,
                                  color: Colors.black,
                                )),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Pay',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 90,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8, top: 15),
                                  child: Text(
                                    'My Target',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                        color: Colors.grey),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 220, top: 10),
                                  child: Text(
                                    '180.00',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 20,),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 10,
                                    width: 190,
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20)
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 10,
                                      width: 130,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade200,
                                        borderRadius: BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20))
                                      ),
                                    )
                                  ],
                                )
                              ],
                            )


                          ],
                        ),

                      ),

                    ],
                  ),
                 SizedBox(height: 20,),
                 Column(
                   children: [
                     Row(
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(left: 8,right: 5),
                           child: Container(
                             height: 498,
                             width: 344,
                             decoration: BoxDecoration(
                               color: Colors.white,
                               borderRadius: BorderRadius.circular(20)
                             ),

                             child: Column(
                               children: [
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.start,
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Padding(
                                       padding: const EdgeInsets.only(top: 8,left: 5),
                                       child: Container(
                                         height: 50,
                                         width: 270,
                                        decoration: BoxDecoration(
                                            color:  Color(0xfff6f6f6),
                                          borderRadius: BorderRadius.circular(20)
                                        ),
                                         child: TextField(
                                           decoration: InputDecoration(
                                             prefixIcon: Icon(Icons.search),
                                             hintStyle: TextStyle(fontSize: 17),
                                             hintText: "Search Transaction",
                                             border: InputBorder.none
                                            )
                                         ),
                                       ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(top: 8,left: 7),
                                       child: Container(
                                         width: 50,
                                         height: 50,
                                         decoration: BoxDecoration(
                                             color:  Color(0xfff6f6f6),
                                           borderRadius: BorderRadius.circular(17)
                                         ),
                                         child: Icon(Icons.tune),

                                       ),
                                     ),

                                   ],
                                 ),
                                ListTile(
                                  leading: CircleAvatar(
                                    backgroundImage: NetworkImage('https://www.shutterstock.com/image-vector/add-files-vector-glyph-icon-260nw-2199526553.jpg'),
                                  ),title: Text('Added from Mekbuk m1',style: TextStyle(fontWeight: FontWeight.bold),),
                                  subtitle: Text('22 june - 10:30pm'),
                                  trailing: Text('+\$ 50.00',style: TextStyle(fontWeight: FontWeight.bold)),
                                ),
                                 ListTile(
                                   leading: CircleAvatar(
                                     backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/010/702/740/non_2x/copy-folder-icon-line-vector.jpg'),
                                   ),title: Text('Transfer to Marry you',style: TextStyle(fontWeight: FontWeight.bold),),
                                   subtitle: Text('18 june - 1:30pm'),
                                   trailing: Text('-\$ 100.00',style: TextStyle(fontWeight: FontWeight.bold)),
                                 ),
                                 ListTile(
                                   leading: CircleAvatar(
                                     backgroundImage: NetworkImage('https://www.shutterstock.com/shutterstock/photos/2159863225/display_1500/stock-vector-synchronize-arrows-line-icon-linear-style-sign-for-mobile-concept-and-web-design-data-transfer-2159863225.jpg'),
                                   ),title: Text('Transfer by Daffa',style: TextStyle(fontWeight: FontWeight.bold),),
                                   subtitle: Text('10 june - 7:30am'),
                                   trailing: Text('+\$ 100.00',style: TextStyle(fontWeight: FontWeight.bold)),
                                 ),
                                 ListTile(
                                   leading: CircleAvatar(
                                     backgroundImage: NetworkImage('https://www.macworld.com/wp-content/uploads/2023/01/apple-logo-1600-133.png'),
                                   ),title: Text('Apple Pay',style: TextStyle(fontWeight: FontWeight.bold),),
                                   subtitle: Text('5 june - 12:30pm'),
                                   trailing: Text('+\$ 80.00',style: TextStyle(fontWeight: FontWeight.bold)),
                                 ),
                                 ListTile(
                                   leading: CircleAvatar(
                                     backgroundImage: NetworkImage('https://www.shutterstock.com/shutterstock/photos/2159863225/display_1500/stock-vector-synchronize-arrows-line-icon-linear-style-sign-for-mobile-concept-and-web-design-data-transfer-2159863225.jpg'),
                                   ),title: Text('Transfer by tata',style: TextStyle(fontWeight: FontWeight.bold),),
                                   subtitle: Text('1 june - 5:35pm'),
                                   trailing: Text('+\$ 20.00',style: TextStyle(fontWeight: FontWeight.bold)),
                                 ),
                                 ListTile(
                                   leading: CircleAvatar(
                                     backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4rlZMWm915izgZL29byl_sukL6DMk3hshbw&usqp=CAU'),
                                   ),title: Text('Send to Lena Punk',style: TextStyle(fontWeight: FontWeight.bold),),
                                   subtitle: Text('5 june - 07:00pm'),
                                   trailing: Text('-\$ 10.00',style: TextStyle(fontWeight: FontWeight.bold)),
                                 ),


                               ],
                             ),


                           ),
                         ),
                       ],
                     ),
                   ],
                 )
                ],
              )
            ],
          ),
        ));
  }
}
