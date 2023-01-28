import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:shoes_app/screens/drawer/sidebar.dart';
import 'package:shoes_app/screens/shop_screen/home/row1.dart';
import 'package:shoes_app/screens/shop_screen/home/row2.dart';
import '../../naivigationbar/navbar.dart';

class HomeShop extends StatelessWidget {
  const HomeShop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFFAFAFf),
        appBar: AppBar(
          backgroundColor: Color(0xFF0F1327),
          elevation: 00,
          titleSpacing: 12,
          title: const Text(
            'Rinex Shoes',
            style: TextStyle(
              color: Color(0xFFFAFAFf),
              fontWeight: FontWeight.w400,
              fontSize: 22,
            ),
          ),
          actions: [
            Padding(
                padding: EdgeInsets.only(right: 5.0),
                child: CircleAvatar(
                  backgroundColor: Color(0xFF0F1327),
                  child: Image.asset(
                    'images/46-notification-bell-solid.gif',
                    height: 30,
                    width: 30,
                  ),
                )),
          ],
        ),
        drawer: Drawer(child: Sidebar()),
        body: SafeArea(
          child: SingleChildScrollView(
              child: Column(children: [
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 11, right: 11, bottom: 10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 280,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const CupertinoSearchTextField(
                        prefixIcon: Icon(Icons.search),
                        suffixIcon: Icon(Icons.cancel_rounded),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFF0F1327),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Icon(
                        FontAwesomeIcons.sliders,
                        color: Color(0xFFFAFAFf),
                        size: 17,
                      ),
                    ),
                  ]),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 148,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color(0xFF0F1327),
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 20,
                            backgroundImage: NetworkImage(
                                'https://i.pinimg.com/564x/21/1b/36/211b36378bab77ae9b3340cb97d99749.jpg'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Sneakers',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFFFAFAFf),
                                fontWeight: FontWeight.w300),
                          ),
                        ]),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/564x/7b/a5/6e/7ba56e0ef4745c7c5fda5cb6c052bff1.jpg'),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/564x/92/39/9f/92399fd2c2b7a7f6033b6f953c7f26ac.jpg'),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 27,
                    backgroundImage: NetworkImage(
                        'https://i.pinimg.com/564x/ab/59/36/ab5936f44a96f6d2a9b62b4c914a4b52.jpg'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row1(),
            const Row2(),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Most Popular',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    'View All',
                    style: TextStyle(color: Colors.red),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 15.0, right: 15.0, bottom: 10),
              child: Container(
                  height: 120,
                  width: 460,
                  decoration: BoxDecoration(
                      color: const Color(0xFFEEEEEE),
                      borderRadius: BorderRadius.circular(20)),
                  child: (Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              color: const Color(0xFFEEEEEE),
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: (ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network(
                                'https://i.pinimg.com/564x/3e/52/3e/3e523eac0596794dd04fe8b0e7d40f39.jpg',
                              ),
                            )),
                          ),
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                'SB Zoom Blazer Low Pro',
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 9,
                              ),
                              const Text(
                                'NIKE',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 9,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    'EG 80.0',
                                    style: TextStyle(
                                        color: Colors.blueGrey,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Icon(
                                    FontAwesomeIcons.solidStar,
                                    color: Color(0xffffcc66),
                                  ),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Text('(5.0)',
                                      style: TextStyle(
                                          color: Colors.blueGrey,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold)),
                                ],
                              )
                            ]),
                      ]))),
            ),
          ])),
        ),
        bottomNavigationBar: const NavBar(),
      ),
    );
  }
}
