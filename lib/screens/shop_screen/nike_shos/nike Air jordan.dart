import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:like_button/like_button.dart';
import 'package:shoes_app/screens/shop_screen/home/hom.dart';

class NikeAirjordan extends StatelessWidget {
  const NikeAirjordan({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFAFAFA),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xFF0F1327),
          leading: IconButton(
            color: const Color(0xFFFAFAFA),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomeShop()),
              );
            },
            icon: const Icon(
              Icons.arrow_back_ios,
            ),
          ),
          title: const Text(
            'Nike Air Jordan',
            style: TextStyle(
              color: Color(0xFFFAFAFA),
              fontWeight: FontWeight.w400,
              fontSize: 22,
            ),
          ),
          actions:  [
            Padding(
                padding: EdgeInsets.only(right: 5.0),
                child: CircleAvatar(
                  backgroundColor: Color(0xFF0F1327),
                  child:Image.asset(
                    'images/46-notification-bell-solid.gif',
                    height: 30,
                    width: 30,
                  ),
                )
            ),

          ],
        ),
        body: SingleChildScrollView(

            child: Padding(
                padding: const EdgeInsets.all(1),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top:10,left: 11.0, right: 11.0),
                        child: SizedBox(
                          height: 523,
                          width: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                bottom: 0,
                                child: Container(
                                  height: 400,
                                  width: 360,
                                  decoration: BoxDecoration(
                                      color: const Color(0xFFEEEEEE),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 12.0, right: 12.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        const SizedBox(
                                          height: 9,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Text(
                                              'Nike Air Jordan\n1Mid 2021 ',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 26,
                                              ),
                                            ),
                                            Container(
                                              width: 100,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                                color: const Color(0xFF0F1327),
                                              ),
                                              child: const Center(
                                                  child: Text(
                                                'EG 115,00',
                                                style: TextStyle(
                                                    color: Color(0xFFFAFAFf),
                                                    fontSize: 16),
                                              )),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            const Text(
                                              'Size:',
                                              style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 27,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 9,
                                            ),
                                            Container(
                                                width: 30,
                                                height: 30,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(50),
                                                  color:
                                                      const Color(0xFF0F1327),
                                                ),
                                                child: const Center(
                                                  child: Text(
                                                    '9',
                                                    style: TextStyle(
                                                      color: Color(0xFFFAFAFf),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                  ),
                                                )),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 0,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 15.0, right: 15.0),
                                  child: Container(
                                    height: 480,
                                    width: 330,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: Column(children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(30),
                                        child: (Image.network(
                                          'https://www.grailify.com/wp-content/uploads/2020/11/Nike-Dunk-High-WMNS-Varsity-Purple-Grailify-4.jpg.webp',
                                        )),
                                      ),
                                    ]),
                                  ),
                                ),
                              ),
                              const Positioned(
                                  left: 309,
                                  bottom: 135,
                                  child: LikeButton(
                                    size: 39,
                                  )),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Descriptino',
                              style: TextStyle(fontSize: 20),
                            ),
                            Column(
                              children: const [
                                Text(
                                  '(5.0)',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.grey),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Icon(
                                  FontAwesomeIcons.solidStar,
                                  color: Color(0xFFFAFAFf),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Wrap(
                          crossAxisAlignment: WrapCrossAlignment.start,
                          children: const [
                            Center(
                              child: Text(
                                'The Air Jordan 1 Mid Shoe is inspired by the first AJ1, offering fans of jordan retrso acchance to follow in the footsteps of greatness.',
                                style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                width: double.infinity,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFEEEEEE),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(40),
                                    topRight: Radius.circular(40),
                                  ),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 15.0, right: 15.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: const [
                                                Icon(
                                                  FontAwesomeIcons.minus,
                                                  size: 20,
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Text(
                                                  '02',
                                                  style:
                                                      TextStyle(fontSize: 20),
                                                ),
                                                SizedBox(
                                                  width: 10,
                                                ),
                                                Icon(Icons.add, size: 20),
                                              ],
                                            ),
                                            const SizedBox(
                                              width: 14,
                                            ),
                                            const Text(
                                              'Total :  EG 300.0',
                                              style: TextStyle(fontSize: 20),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        height: 50,
                                        width: 310,
                                        decoration: BoxDecoration(
                                          color: const Color(0xFF0F1327),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: const Center(
                                            child: Text(
                                          'Add to cart ',
                                          style: TextStyle(
                                            fontSize: 17.0,
                                            color: Color(0xFFFAFAFf),
                                          ),
                                        )),
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                    ]))
                          ])
                    ]))));
  }
}
