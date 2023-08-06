import 'package:camera_app/list_catelogue.dart';
import 'package:flutter/material.dart';

class ScreenUI6 extends StatelessWidget {
  const ScreenUI6({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 65,
            automaticallyImplyLeading: false,
            centerTitle: true,
            title:const  Text('Catalogue'),
            actions: const [
              Align(
                alignment: Alignment.center,
                child: Icon(
                  Icons.search,
                  size: 25,
                ),
              )
            ],
            bottom: const TabBar(tabs: [
              Tab(
                text: 'Products',
              ),
              Tab(
                text: 'Categories',
              )
            ]),
          ),
          body: ListView.builder(
            itemCount: 8,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(15),
                child: Material(
                  elevation: 1,
                  child: Container(
                    height: 204,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            '${catelogue[index][0]}'),
                                        fit: BoxFit.cover)),

                              ),
                             const  SizedBox(width: 10),
                              SizedBox(
                                height: 120,
                                width: 270,
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('${catelogue[index][1]}',
                                            style:const  TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500)),
                                        catelogue[index][2]
                                      ],
                                    ),
                                   const  Text(
                                      '1 piece',
                                      style: TextStyle(color: Colors.black54),
                                    ),
                                    Text('${catelogue[index][4]}',
                                        style:const  TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17)),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 5),
                                          child: Text('${catelogue[index][5]}',
                                              style: const TextStyle(
                                                  color: Colors.green)),
                                        ),
                                        catelogue[index][6],
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          const Divider(),
                          TextButton.icon(
                            onPressed: () {},
                            icon:const  Icon(
                              Icons.share,
                              color: Colors.black,
                            ),
                            label:const  Text(
                              'Share Product',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ));
  }
}
