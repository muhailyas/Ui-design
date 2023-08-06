import 'package:camera_app/list_payments.dart';
import 'package:flutter/material.dart';

class ScreenUI3 extends StatelessWidget {
  const ScreenUI3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Payments'),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.info_outline,
              size: 28,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.001),
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              height: 215,
              child: Padding(
                padding: const EdgeInsets.all(17),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Transaction Limit',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                    ),
                    const Text(
                      'A free limit up to which you will recieve\nthe online payments directly in your bank',
                      style: TextStyle(fontSize: 18),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: LinearProgressIndicator(
                        backgroundColor: Color.fromARGB(255, 236, 234, 234),
                        minHeight: 8,
                        value: 0.26,
                        valueColor: AlwaysStoppedAnimation(Colors.blue),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text('36,667 left out of ₹50,000',
                        style: TextStyle(fontSize: 17)),
                    const SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                        onPressed: () {}, child: Text('Increase limit'))
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Default Method',
                  style: TextStyle(
                    fontSize: 19,
                  ),
                ),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.grey,
                      ),
                      label: const Text(
                        'Online Payments',
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Payment Profile',
                  style: TextStyle(
                    fontSize: 19,
                  ),
                ),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.grey,
                      ),
                      label: const Text(
                        'Bank Account',
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      )),
                ),
              ],
            ),
            const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Payments Overview',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                ),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.grey,
                      ),
                      label: const Text(
                        'Life Time',
                        style: TextStyle(color: Colors.grey, fontSize: 18),
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.orange,
                  ),
                  height: 100,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'AMOUNT ON HOLD',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Text('₹0',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white))
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.green,
                  ),
                  height: 100,
                  width: 200,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'AMOUNT RECEIVED',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Text(
                          '₹13,332',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 15),
              child: Text(
                'Transactions',
                style: TextStyle(color: Colors.black, fontSize: 17),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 45,
                  width: 110,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 223, 219, 219),
                      borderRadius: BorderRadius.circular(35)),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text('On hold',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w500))),
                ),
                Container(
                  height: 45,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(35)),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Payouts(15)',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      )),
                ),
                Container(
                  height: 45,
                  width: 110,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 223, 219, 219),
                      borderRadius: BorderRadius.circular(35)),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text('Refunds',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w500))),
                )
              ],
            ),
            const SizedBox(height: 10),
            ListView.separated(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              separatorBuilder: (context, index) => Divider(),
              itemCount: payments.length,
              itemBuilder: (context, index) {
                return SizedBox(
                  height: 85,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.blue,
                                border: Border.all(width: 0.05),
                                image: DecorationImage(
                                    image: AssetImage(
                                      '${payments[index][0]}',
                                    ),
                                    fit: BoxFit.cover)),
                            height: 70,
                            width: 70,
                          ),
                          Container(
                            height: 70,
                            width: 345,
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 5),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '${payments[index][2]}',
                                        style: const TextStyle(
                                            color: Colors.black,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text(
                                        '${payments[index][1]}',
                                        style: const TextStyle(
                                            color: Colors.blue,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 10, top: 8),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('${payments[index][3]}',
                                          style: const TextStyle(
                                            color: Colors.grey,
                                            fontSize: 16,
                                          )),
                                      Row(
                                        children: const [
                                          Icon(
                                            Icons.circle,
                                            size: 15,
                                            color: Colors.green,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            'Successful',
                                            style: TextStyle(fontSize: 15),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Text(
                        '${payments[index][1]} deposited to 58860200000138',
                        style: const TextStyle(
                            color: Colors.grey,
                            fontStyle: FontStyle.italic,
                            fontSize: 12),
                      )
                    ],
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
