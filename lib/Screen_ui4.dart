import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class ScreenUI4 extends StatefulWidget {
  const ScreenUI4({super.key});

  @override
  State<ScreenUI4> createState() => _ScreenUI4State();
}

class _ScreenUI4State extends State<ScreenUI4> {
  final videoURL = "https://youtu.be/IQ7sCrTXnKs";
  late YoutubePlayerController _controller;

  @override
  void initState() {
    final videoID = YoutubePlayer.convertUrlToId(videoURL);
    _controller = YoutubePlayerController(
        initialVideoId: videoID!, flags: YoutubePlayerFlags());
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  color: Colors.blue,
                  height: 230,
                  width: double.infinity,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 17, top: 115),
                  child: Container(
                    height: 230,
                    width: 420,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: Card(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/dukaanlogo.png',
                            height: 110,
                            width: 210,
                          ),
                          const Text(
                            'Get Dukaan Premium for just',
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                          const Text(
                            '\$4,999/year',
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.w500),
                          ),
                          const Text(
                            'All the advanced features for scaling your',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 129, 127, 127)),
                          ),
                          const Text(
                            'business',
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 129, 127, 127)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SafeArea(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: const Icon(
                                Icons.arrow_back_sharp,
                                color: Colors.white,
                                size: 35,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 107),
                            child: Text(
                              'Dukaan Premium',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 27),
              child: Container(
                height: 370,
                width: 410,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        'Features',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue),
                                borderRadius: BorderRadius.circular(40)),
                            child: const Icon(
                              Icons.language,
                              color: Colors.blue,
                            )),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Custom domain name',
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Get your own custom domain and build\nyour brand on the internet',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Color.fromARGB(255, 143, 142, 142)),
                            )
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        children: [
                          Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.blue),
                                  borderRadius: BorderRadius.circular(40)),
                              child: const Icon(
                                Icons.verified_outlined,
                                color: Colors.blue,
                              )),
                          const SizedBox(
                            width: 8,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Verified seller badge',
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Get green verified badge under your\nstore name and build trust',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color.fromARGB(255, 143, 142, 142)),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.blue),
                                borderRadius: BorderRadius.circular(40)),
                            child: const Icon(
                              Icons.computer,
                              color: Colors.blue,
                            )),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Dukaan for PC',
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              'Access all the exclusive premium\nfeatures on Dukaan for PC',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Color.fromARGB(255, 143, 142, 142)),
                            )
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: Row(
                        children: [
                          Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.blue),
                                  borderRadius: BorderRadius.circular(40)),
                              child: const Icon(
                                Icons.headset_mic_outlined,
                                color: Colors.blue,
                              )),
                          const SizedBox(
                            width: 8,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'Priority support',
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Get your questions resolved with our\npriority customer support',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Color.fromARGB(255, 143, 142, 142)),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 2,
              color: const Color.fromARGB(255, 228, 222, 222),
            ),
            // What is Dukaan Premium ?
            Padding(
              padding: const EdgeInsets.all(17),
              child: Container(
                height: 230,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(bottom: 8),
                      child: Text(
                        'What is Dukaan Premium?',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 417,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        child: YoutubePlayer(
                          controller: _controller,
                          showVideoProgressIndicator: true,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 2,
              color: const Color.fromARGB(255, 228, 222, 222),
            ),
            Padding(
              padding: const EdgeInsets.all(17),
              child: Container(
                height: 600,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 13),
                      child: Text(
                        'Frequently asked questions',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'What types of businesses can use Dukaan\nPremium?',
                            style: TextStyle(fontSize: 20),
                          ),
                          Icon(
                            Icons.minimize,
                            size: 35,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      'Dukaan caters to a wide variety of sellers Be it a\nsmall grocery store or a big legacy brand -anyone\nwho wants to sell their products/services online-\nDukaan is the perfect platform for you.',
                      style: TextStyle(fontSize: 17),
                    ),
                    const Divider(),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'What is your refund policy?',
                            style: TextStyle(fontSize: 18),
                          ),
                          Icon(
                            Icons.add,
                            size: 35,
                          )
                        ],
                      ),
                    ),
                    const Divider(),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Will the be an automatic charge after the\npaid trial?',
                            style: TextStyle(fontSize: 18),
                          ),
                          Icon(
                            Icons.add,
                            size: 35,
                          )
                        ],
                      ),
                    ),
                    const Divider(),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'What payment methods do you offer?',
                            style: TextStyle(fontSize: 18),
                          ),
                          Icon(
                            Icons.add,
                            size: 35,
                          )
                        ],
                      ),
                    ),
                    const Divider(),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'What happens when my free trial ends?',
                            style: TextStyle(fontSize: 18),
                          ),
                          Icon(
                            Icons.add,
                            size: 35,
                          )
                        ],
                      ),
                    ),
                    const Divider(),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'What are the terms for the custom domain?',
                            style: TextStyle(fontSize: 18),
                          ),
                          Icon(
                            Icons.add,
                            size: 35,
                          )
                        ],
                      ),
                    ),
                    const Divider(),
                  ],
                ),
              ),
            ),
            Container(
              height: 2,
              color: const Color.fromARGB(255, 228, 222, 222),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                height: 166,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 5),
                      child: Text(
                        'Need help? Get in touch',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(width: 0.2),
                            ),
                            height: 120,
                            width: 200,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.messenger_outline_sharp,
                                  size: 45,
                                ),
                                Text('Live Chat')
                              ],
                            )),
                        Container(
                            height: 120,
                            width: 200,
                            decoration: BoxDecoration(
                              border: Border.all(width: 0.2),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.call_outlined,
                                  size: 45,
                                ),
                                Text('Phone Call')
                              ],
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 2,
                color: const Color.fromARGB(255, 228, 222, 222),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 65,
                    width: 188,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                        child: Text(
                      'Select Domain',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.blue,
                          fontWeight: FontWeight.w500),
                    )),
                  ),
                  Container(
                    height: 60,
                    width: 230,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Center(
                        child: Text(
                      'Get Premium',
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    )),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            )
          ]),
    ));
  }
}
