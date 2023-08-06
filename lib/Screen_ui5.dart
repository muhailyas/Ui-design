import 'package:flutter/material.dart';

class ScreenUI5 extends StatelessWidget {
  const ScreenUI5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Order #1688068'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            //date and time
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('May 31, 05:42 PM',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 17)),
                  Row(
                    children: const [
                      Icon(
                        Icons.circle,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text('Delivered')
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 3),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '1 ITEM',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black54),
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.receipt,
                          color: Colors.blue,
                        ),
                        SizedBox(width: 4),
                        Text('RECEIPT', style: TextStyle(color: Colors.blue)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Container(
                child: Row(
                  children: [
                    Container(
                      height: 85,
                      width: 75,
                      decoration: BoxDecoration(
                          border: Border.all(width: 0.7),
                          borderRadius: BorderRadius.circular(5)),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.asset(
                          'assets/images/tsh 15.jfif',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 322,
                      height: 128,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 15,
                          ),
                          const Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              'Explore | Men | Navy Blue',
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.w400),
                            ),
                          ),
                          const Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5),
                            child: Text(
                              '1 piece',
                              style: TextStyle(color: Colors.black54),
                            ),
                          ),
                          const Text(
                            'Size: XL',
                            style: TextStyle(color: Colors.black54),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: const [
                                  Icon(
                                    Icons.one_x_mobiledata,
                                    size: 35,
                                  ),
                                  Text(
                                    ' ₹799',
                                    style: TextStyle(
                                      fontSize: 17,
                                    ),
                                  )
                                ],
                              ),
                              const Text('₹799', style: TextStyle(fontSize: 17))
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Item Total',
                    style: TextStyle(
                        fontSize: 17, color: Color.fromRGBO(0, 0, 0, 0.541)),
                  ),
                  Text('₹799', style: TextStyle(fontSize: 18))
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Delivery',
                    style: TextStyle(
                        fontSize: 17, color: Color.fromRGBO(0, 0, 0, 0.541)),
                  ),
                  Text(
                    'FREE',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 19,
                        fontWeight: FontWeight.w300),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Grand Total',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                  Text('₹799',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500))
                ],
              ),
            ),
            const Divider(),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'CUSTOMER DETAILS',
                    style: TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.share,
                        size: 26,
                      ),
                      label: const Text(
                        'SHARE',
                        style: TextStyle(fontSize: 16),
                      ))
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Deepa',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 17)),
                    Text('+91-7829000484',
                        style: TextStyle(fontSize: 16, color: Colors.black54)),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 35,
                      width: 35,
                      child: Image.asset('assets/images/phone-png-17023.png'),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 37,
                      width: 37,
                      child: Image.asset('assets/images/pngegg.png'),
                    ),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Address',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 17)),
                  const Text('D 1101 Chartered Beverly',
                      style: TextStyle(fontSize: 16, color: Colors.black54)),
                  const Text('Hills,Subramanyapura P.O',
                      style: TextStyle(fontSize: 16, color: Colors.black54)),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: const [
                      Text('City',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 17)),
                      Padding(
                        padding: EdgeInsets.only(left: 180),
                        child: Text('Pincode',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 17)),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Text('Bangalore'),
                      Padding(
                        padding: EdgeInsets.only(left: 147),
                        child: Text('560061'),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text('Payment',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 17)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Online',
                          style:
                              TextStyle(fontSize: 16, color: Colors.black54)),
                      Container(
                        decoration: BoxDecoration(
                            color: const Color.fromRGBO(200, 241, 204, 1),
                            borderRadius: BorderRadius.circular(3)),
                        height: 20,
                        width: 50,
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'PAID',
                            style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            const Divider(),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'ADDITIONAL INFORMATION',
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 19,
            ),
            const Text('State',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17)),
            const Text('Karnataka',
                style: TextStyle(fontSize: 15, color: Colors.black54)),
            const SizedBox(height: 15),
            const Text('Email',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17)),
            const Text('greeniceaqua@gmail.com',
                style: TextStyle(fontSize: 15, color: Colors.black54)),
            const SizedBox(height: 35),
            InkWell(
              onTap: () {},
              child: Container(
                height: 52,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(10)),
                child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Share receipt',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
