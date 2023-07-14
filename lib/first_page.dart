import 'package:assignment_mine/second_page.dart';
import 'package:flutter/material.dart';

class first_page extends StatefulWidget {
  const first_page({Key? key}) : super(key: key);

  @override
  State<first_page> createState() => _first_pageState();
}

class _first_pageState extends State<first_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          child: Column(children: [
            SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade600,
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 3),
                              child: CircleAvatar(
                                backgroundImage: const NetworkImage(
                                  'https://images.pexels.com/photos/1202723/pexels-photo-1202723.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                                ),
                                backgroundColor: Colors.grey.shade600,
                                radius: 14,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5,left: 3),
                              child: const Text(
                                'USD ',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Icon(
                                Icons.keyboard_arrow_down_sharp,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    height: 40,
                    width: 50,
                    child: Icon(
                      Icons.notifications_none_outlined,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey.shade600),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const [
                Text(
                  'YOUR BALANCE',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.visibility_off_outlined,
                  color: Colors.white,
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: RichText(
                    text: TextSpan(
                      text: '\$ ',
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey.shade600),
                      children: <TextSpan>[
                        TextSpan(
                            text: '820.666',
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        TextSpan(
                            text: ' ,00',
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.shade600)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          CircleAvatar(
                            child: Icon(Icons.add, color: Colors.black),
                            backgroundColor: Colors.grey.shade100,
                          ),
                          Text(
                            'Add',
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 10,
                      width: 7,
                      color: Colors.white,
                    ),
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          CircleAvatar(
                            child: Icon(Icons.north_east,
                                color: Colors.black),
                            backgroundColor: Colors.grey.shade100,
                          ),
                          Text(
                            'Send',
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 10,
                      width: 7,
                      color: Colors.white,
                    ),
                    Container(
                      height: 35,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          CircleAvatar(
                            child: Icon(Icons.arrow_downward_outlined,
                                color: Colors.black),
                            backgroundColor: Colors.grey.shade100,
                          ),
                          Text(
                            'Receive',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 10,
                      width: 7,
                      color: Colors.white,
                    ),
                    Container(
                      height: 35,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(70)),
                      child: Row(
                        children: [
                          CircleAvatar(
                            child: Icon(Icons.three_k_plus_rounded),
                            backgroundColor: Colors.grey.shade100,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 490,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5, top: 10),
                            child: Text(
                              'Send Again',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 8,
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://images.pexels.com/photos/1699159/pexels-photo-1699159.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                                radius: 30,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://previews.123rf.com/images/dimarik16/dimarik161803/dimarik16180300164/97377602-passport-portrait-of-young-caucasian-man-isolated-on-white-background.jpg'),
                                radius: 30,
                              ),
                              SizedBox(width: 8),
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://upload.wikimedia.org/wikipedia/commons/3/31/My-Passport-Size%28Small-Beard%29-1MB.jpg'),
                                radius: 30,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://media.istockphoto.com/id/502581380/photo/portrait-of-an-african-american-man-with-glasses.jpg?s=2048x2048&w=is&k=20&c=G5HDBspm-HFR-q8E2Dz2pN5MhAsHdimC-AxU_IyWO-A='),
                                radius: 30,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://media.istockphoto.com/id/543998642/photo/portrait-of-a-mature-man-of-african-ethnicity.jpg?s=2048x2048&w=is&k=20&c=qXNA5tZEcu9ZHIB65aFOgeSLoTYtGAU2hrRfR9KRH6g='),
                                radius: 30,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text('Jorden'),
                              SizedBox(
                                width: 30,
                              ),
                              Text('Messi'),
                              SizedBox(width: 25),
                              Text('Pedrosa'),
                              SizedBox(width: 25),
                              Text('Punk'),
                              SizedBox(width: 35),
                              Text('Chris'),
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                'My Wallet',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 140,
                              ),
                              Text(
                                'Add New Wallet',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                                height: 10,
                              ),
                              Container(
                                height: 120,
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade200,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Container(
                                            height: 35,
                                            width: 35,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        'https://www.shutterstock.com/image-photo/bangkok-thailand-march-26-2018-260nw-1079458136.jpg'))),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 75,
                                        ),
                                        PopupMenuButton(
                                          itemBuilder: (context) => [
                                            PopupMenuItem(
                                              value: 1,
                                              child: TextButton(
                                                  onPressed: () {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                second_page()));
                                                  },
                                                  child: Text(
                                                    'Buy',
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )),
                                            ),
                                            PopupMenuItem(
                                                value: 2,
                                                child: Text('Detail')),
                                            PopupMenuItem(
                                                value: 3,
                                                child: Text('privacy')),
                                            PopupMenuItem(
                                                value: 4, child: Text('info')),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Adios Spezial Finale',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          '\$60.00',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 120,
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade200,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 10),
                                          child: Container(
                                            height: 35,
                                            width: 35,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        'https://www.asus.com/media/Odin/Websites/global/ProductLine/20210913111446.png'))),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 75,
                                        ),
                                        PopupMenuButton(
                                          itemBuilder: (context) => [
                                            PopupMenuItem(
                                                value: 1, child: Text('Buy')),
                                            PopupMenuItem(
                                                value: 2,
                                                child: Text('Detail')),
                                            PopupMenuItem(
                                                value: 3,
                                                child: Text('privacy')),
                                            PopupMenuItem(
                                                value: 4, child: Text('info')),
                                          ],
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Mekbuk M1 Pro Mek',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          '\$60.00',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      height: 120,
                                      width: 160,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 10),
                                                child: Container(
                                                  height: 35,
                                                  width: 35,
                                                  decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      shape: BoxShape.circle,
                                                      image: DecorationImage(
                                                          image: NetworkImage(
                                                              'https://img.freepik.com/free-vector/3d-unidentified-object-isolated-transparent-illustration_548887-47.jpg?w=1060&t=st=1688901141~exp=1688901741~hmac=ca119c3d5372ea1cf10c07a00d8c9943133b7dcf2b978c04f8ab9814e856b0e4'))),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 75,
                                              ),
                                              PopupMenuButton(
                                                itemBuilder: (context) => [
                                                  PopupMenuItem(
                                                      value: 1,
                                                      child: Text('Buy')),
                                                  PopupMenuItem(
                                                      value: 2,
                                                      child: Text('Detail')),
                                                  PopupMenuItem(
                                                      value: 3,
                                                      child: Text('privacy')),
                                                  PopupMenuItem(
                                                      value: 4,
                                                      child: Text('info')),
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'Go to Mars',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                    color: Colors.grey),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                '\$90.00',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      height: 120,
                                      width: 160,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade200,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 10),
                                                child: Container(
                                                  height: 35,
                                                  width: 35,
                                                  decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      shape: BoxShape.circle,
                                                      image: DecorationImage(
                                                          image: NetworkImage(
                                                              'https://puregold.pk/wp-content/uploads/20221121_134032.jpg'))),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 75,
                                              ),
                                              PopupMenuButton(
                                                itemBuilder: (context) => [
                                                  PopupMenuItem(
                                                    value: 1,
                                                    child: TextButton(
                                                        onPressed: () {
                                                          Navigator.push(
                                                              context,
                                                              MaterialPageRoute(
                                                                  builder:
                                                                      (context) =>
                                                                          second_page()));
                                                        },
                                                        child: Text(
                                                          'Buy',
                                                          style: TextStyle(
                                                              color:
                                                                  Colors.black),
                                                        )),
                                                  ),
                                                  PopupMenuItem(
                                                      value: 2,
                                                      child: Text('Detail')),
                                                  PopupMenuItem(
                                                      value: 3,
                                                      child: Text('privacy')),
                                                  PopupMenuItem(
                                                      value: 4,
                                                      child: Text('info')),
                                                ],
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'Marry your Mom',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12,
                                                    color: Colors.grey),
                                              )
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                '\$12.00',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.black),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Recent Transaction',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              SizedBox(
                                width: 120,
                              ),
                              Text(
                                'See More',
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              )
                            ],
                          ),
                          ListTile(
                            leading: Container(
                              height: 35,
                              width: 35,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                shape: BoxShape.circle,
                              ),
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://cdn-icons-png.flaticon.com/512/1946/1946539.png'),
                              ),
                            ),
                            title: Text(
                              'Spotify Premium',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 19,
                                  color: Colors.grey.shade700),
                            ),
                            subtitle: Text('22 jun-03:00Am'),
                            trailing: Text(
                              '-3,34',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey.shade500),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ]),
        ));
  }
}
