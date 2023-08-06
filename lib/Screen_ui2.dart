// ignore: file_names
import 'package:flutter/material.dart';
import 'list_manageStore.dart';

class ScreenUI2 extends StatelessWidget {
  const ScreenUI2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text('Manage Store'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 1.5,
          children: List.generate(7, (index) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Card(
                  shape:const  RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  elevation: 5,
                  color: Colors.white,
                  child: SizedBox(
                    height: 130,
                    width: 190,
                    child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 45,
                                      width: 45,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius:const  BorderRadius.all(
                                                Radius.circular(8)),
                                            color: managestorelist[index][2]),
                                        child: managestorelist[index][0],
                                      ),
                                    ),
                                   const  SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      managestorelist[index][1],
                                      style:const  TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                                managestorelist[index][3]
                              ],
                            )
                          ],
                        )),
                  ),
                ),
              ],
            );
          }),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          showUnselectedLabels: true,
          currentIndex: 3,
          unselectedItemColor: Colors.black26,
          selectedItemColor: Colors.blue,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_checkout_rounded,
              ),
              label: 'Orders',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.grid_view), label: 'Products'),
            BottomNavigationBarItem(
                icon: Icon(Icons.layers_outlined), label: 'Manage'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), label: 'Account'),
          ]),
    );
  }
}
