// ignore: file_names
import 'package:flutter/material.dart';

List<List> managestorelist = [
  [
    const Icon(Icons.speaker),
    'Marketing\nDesigns',
    Colors.orange,
    const Text(' '),
  ],
  [
    const Icon(Icons.pan_tool_outlined),
    'Online\nPayments',
    Colors.green,
    const Text(' '),
  ],
  [
    const Icon(Icons.discount_rounded),
    'Discount\nCoupons',
    Colors.orangeAccent,
    const Text(' ')
  ],
  [const Icon(Icons.person), 'My\nCustomers', Colors.blue, const Text(' ')],
  [
    const Icon(Icons.qr_code),
    'Store QR\nCode',
    Colors.grey,
    const Text(' '),
  ],
  [
   const  Icon(Icons.money),
    'Extra\nCharges',
    Colors.purple,
    const Text(' '),
  ],
  [
    const Icon(Icons.book),
    'Order\nForm',
    Colors.pink,
    Container(
        width: 45,
        height: 20,
        decoration: BoxDecoration(
            color: Colors.green, borderRadius: BorderRadius.circular(5)),
        child: const Align(
          alignment: Alignment.center,
          child: Text(
            'NEW',
            style: TextStyle(
                fontWeight: FontWeight.w400, color: Colors.white, fontSize: 13),
          ),
        )),
  ],
];
