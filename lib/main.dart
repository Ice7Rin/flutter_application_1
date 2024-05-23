import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String svgString =
    '''<svg width="12" height="13" viewBox="0 0 12 13" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M10.5 3.90192C12.5 5.05662 12.5 7.94338 10.5 9.09808L4.5 12.5622C2.5 13.7169 -6.89482e-07 12.2735 -5.88535e-07 9.9641L-2.85693e-07 3.0359C-1.84746e-07 0.7265 2.5 -0.716879 4.5 0.437821L10.5 3.90192Z" fill="#6C41FF"/>
</svg>''';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.from(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue)),
      home: const MyScaffold(),
    );
  }
}

class MyScaffold extends StatelessWidget {
  const MyScaffold({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const style = TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 30,
      height: 1.5,
    );
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Row(
                  children: [
                    SvgPicture.string(
                      svgString,
                      width: 50,
                      height: 50,
                    ),
                    const Text(
                      'Highlighted review',
                      style: style,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://s3-alpha-sig.figma.com/img/e72c/aa5a/a9a32364e33b94e8dc4b3d8fd18060e6?Expires=1717372800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=PIP-5hO4b396virGP-IAOraHudZONfftcjh7MOIJhOBQ7DwQY~ZNFs3XRozOA2VfiIK84~G9~qtbBljvvHrAuQZDRzXjPwmI3bBSBUupOnWLIClzHq2iDKYg6eO-JXZGSLEnpPhrnrRNcCRqlpSoPH7i9SU8ov3ftfMX0xOLMF7gSKb4jiWoT-IBlNNigqMbyDQaz1d9MXgJMgSVtmnpWP5w26MNDgWlfCmdZj-4awJ3hEYh-eTebYumKBgEoe51zbV8qKF1hQiXvgDGVD0s7SS~mt1dbxIf2yXgBKj2PtyS4YhOLo0ZVhm32f0F93EBdXd0Iio80jAJw4bRO-~WHg__'),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          Text(
                            'OpenClass Learner',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          const Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          const Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          const Icon(
                            Icons.star,
                            color: Colors.orange,
                          ),
                          const Icon(
                            Icons.star,
                            color: Color.fromRGBO(192, 192, 192, 0.5),
                          ),
                          const Text(
                            '21 Dec 2023',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.thumb_up_outlined,
                              color: Colors.grey,
                            ),
                          ),
                          const Text(
                            '4',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(0, 177, 233, 0.05),
                    ),
                    child: const Text(
                      'Good Environment',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromRGBO(0, 177, 233, 1),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text(
                        'Lorem ipsum dolor sit amet, consectetur adipisg elit, sed do eiusmod  consectetur adipisg elit...',
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 8, 0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/81d0/78fd/c04c06f3b9f71f89ab0d74fb371cebfc?Expires=1717372800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=T1DMgd5vqd9hhA28HurHy~0gVPPA0ACbwtgSsnjN4STIFflleJRRufwm0Ibk5u9V4ReD~QCKHWVAtFSuDxsedxzASFet4GlGqq8yjL~HhnVPEW5q0-PIs4eRZmM4Hxl2DStaO5C4oB3l4p-grBDooI-Ls5LkxLiXDtuNeesx668bafVcigyQnajOtsDj7ECOf~j4djfDMPn88Ncb8lb7H2CitHqDK~YKqq9OfORsGhMqEXhWhaO8yZ9IyYohxSbr0xtmqzVz88g0KLUKULNG02EnTsi-usYdoNA2O-u8xi7NO9smDRac~bpRNF2jSUd-Ju~xUzFUzaGt59rH0k6MBg__',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 8, 0, 0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/5b26/11f1/d31fe8eeec4ee0fa3e1f707481e764d3?Expires=1717372800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=P-tO~7BlCukOg4eZlzenFqEp7Vs2f4vEcOP~di6mAeD6c4tHSPnIZaI6VTNiU5uRm0YSrHgP42JwujAQmp85j~k1flt2r77brJZK6IaweW4oSPTY-q8b8qij0jviKk3nZvjsFROnK8zdI2QTuXF-TBKczp3uuPZM8sXGSthgwhGoK039C8lvu591WOUDEb1ikdGbm4md3j35JvXjxeWUYzKejXH5y8WVSc1mtxK6n2zbT9EPR~0FmHndx9VU2wnvq4DhHRZExf21y38pKH4ajb5z8ykoXEiDhYL-0ENStJ~9u7f~QPkVO~DQfqi2pg-m3B8WaoO~ffDunb1Pk07Yow__',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.thumb_up_alt_outlined,
                              color: Colors.grey,
                            ),
                          ),
                          const Text(
                            'upvote',
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
