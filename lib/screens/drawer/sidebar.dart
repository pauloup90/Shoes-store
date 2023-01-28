
// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

import '../shop_screen/nike_shos/nike Air jordan.dart';

class Sidebar extends StatefulWidget {
  const Sidebar({Key? key}) : super(key: key);

  @override
  State<Sidebar> createState() => _SidebarState();
}
enum Selcted {Home,Search,Favorites,Help ,History,Notification,nul}
Selcted selcted = Selcted.nul;
class _SidebarState extends State<Sidebar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Container(
          height: double.infinity,
          color: const Color(0xFF0F1327),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 22,
                    backgroundColor: Colors.white24,
                    child:ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child:Image.network('https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/317244578_3230343677240617_6543285746426917366_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEWZIzP3sYMTFnV6ALOTTtNw4wepv3Tpn7DjB6m_dOmfmp9h3mh-G62R1ykoLD8d9XxgqiI4f3WCFYV2USv6Dh1&_nc_ohc=Tk8oYPMCIBsAX8Gw27x&tn=EIXT4rtVsYiDzLLG&_nc_ht=scontent.fcai19-3.fna&oh=00_AfBoFiJ85fsjFZoKz7fVq57BIR8C6qp-5huldL5a9yc_bw&oe=63D4DC4A'
                      ),
                      ),

                  ),
                  title: const Text('Paulo',
                    style: TextStyle(

                      color: Colors.white,

                    ),
                  ),
                  subtitle: const Text('01144189560',
                    style: TextStyle(
                      color: Colors.white,

                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 24.0,top: 32,bottom: 16),
                  child: Text('BROWSE',
                  style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontWeight.w300,
                    fontSize: 15
                  ),),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      selcted = Selcted.Search;
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: selcted == Selcted.Search
                            ?  const Color(0xff6792ff) : const Color(0xFF0F1327),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Divider(
                            color: Colors.white24,
                            height: 1.5,
                          ),
                        ),
                        ListTile(
                          leading:
                          Image.asset(
                              'images/41-home-solid.gif',
                              height: 30,
                              width: 30,
                          ),
                          title: const Text('Home',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),


                        ),
                        const SizedBox(height: 5,),
                      ],
                    ),
                  ),
                ),
                //home
                const SizedBox( height: 5,),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      selcted = Selcted.Home;
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: selcted == Selcted.Home
                            ?  const Color(0xff6792ff) : const Color(0xFF0F1327),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Divider(
                            color: Colors.white24,
                            height: 1.5,
                          ),
                        ),
                        ListTile(
                          leading:
                          Image.asset(
                            'images/42-search-solid.gif',
                            height: 30,
                            width: 30,
                          ),
                          title: const Text('Search',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),


                        ),
                        const SizedBox(height: 5,),
                      ],
                    ),
                  ),
                ),
                //search
                const SizedBox( height: 5,),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const NikeAirjordan()),
                    );
                    setState(() {
                      selcted = Selcted.Help;
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: selcted == Selcted.Help
                            ?  const Color(0xff6792ff) : const Color(0xFF0F1327),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Divider(
                            color: Colors.white24,
                            height: 1.5,
                          ),
                        ),
                        ListTile(
                          leading:
                          Image.asset(
                            'images/48-favorite-heart-solid.gif',
                            height: 30,
                            width: 30,
                          ),
                          title: const Text('Favorites',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),


                        ),
                        const SizedBox(height: 5,),
                      ],
                    ),
                  ),
                ),
                //Fav
                const SizedBox( height: 5,),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      selcted = Selcted.Favorites;
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: selcted == Selcted.Favorites
                            ?  const Color(0xff6792ff) : const Color(0xFF0F1327),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 24),
                          child: Divider(
                            color: Colors.white24,
                            height: 1.5,
                          ),
                        ),
                        ListTile(
                          leading:
                          Image.asset(
                            'images/47-chat-solid.gif',
                            height: 30,
                            width: 30,
                          ),
                          title: const Text('Help',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),


                        ),
                        const SizedBox(height: 5,),

                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 24.0,top: 32,bottom: 16),
                  child: Text('HISTORY',
                    style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.w300,
                        fontSize: 15
                    ),),
                ),
                //Help
             Column(
            children: [
              const SizedBox( height: 5,),

              GestureDetector(
                onTap: () {
                  setState(() {
                    selcted = Selcted.Notification;
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: selcted == Selcted.Notification
                          ?  const Color(0xff6792ff) : const Color(0xFF0F1327),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      ListTile(
                        leading:
                        Image.asset(
                          'images/141-history-solid.gif',
                          height: 30,
                          width: 30,
                        ),
                        title: const Text('History',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),


                      ),
                      const SizedBox(height: 5,),
                    ],
                  ),
                ),
              ),
              //Fav
              const SizedBox( height: 5,),
              GestureDetector(
                onTap: () {
                  setState(() {
                    selcted = Selcted.History;
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: selcted == Selcted.History
                          ?  const Color(0xff6792ff) : const Color(0xFF0F1327),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Divider(
                          color: Colors.white24,
                          height: 1.5,
                        ),
                      ),
                      ListTile(
                        leading:
                        Image.asset(
                          'images/46-notification-bell-solid.gif',
                          height: 30,
                          width: 30,
                        ),
                        title: const Text('Notification',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),


                      ),
                      const SizedBox(height: 5,),
                    ],
                  ),
                ),
              ),
            ],
          ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

