import 'package:flutter/material.dart';

class ListBet extends StatelessWidget {
  const ListBet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 15, 37, 75),
        child: Column(
          children: [
            // หัว  ///////////////////////////////////////////////////////////////////////////////////////////////////////
            Container(
              color: const Color.fromARGB(255, 255, 255, 255),
              height: 60,
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
              child: const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 8),
                  Icon(Icons.touch_app, color: Colors.black, size: 20),
                  SizedBox(width: 8),
                  Text(
                    'รายการหวย',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            // กลาง  /////////////////////////////////////////////////////////////////////////////////////////////////////////////
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              color: Colors.white,
              height: MediaQuery.of(context).size.height * 0.2,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text('ใส่อะไรไว้ซักอย่าง โฆษณามั้ง')],
              ),
            ),
            // ล่าง  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            Expanded(
              child: Container(
                color: const Color.fromARGB(242, 242, 242, 255),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // คอลัมน์ที่ 1 (หวยรัฐบาล)
                    Expanded(
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.verified_user,
                                    color: Colors.black, size: 20),
                                SizedBox(width: 8),
                                Text(
                                  'หวยรัฐบาล',
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 8),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8.0),
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 8, 118, 88),
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 20),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text(
                                          '4 วัน',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 24,
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          color: const Color.fromARGB(
                                              255, 4, 68, 52),
                                          padding: const EdgeInsets.all(8.0),
                                          child: const Text(
                                            'หวยรัฐบาล',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 24,
                                            ),
                                          ),
                                        ),
                                        const Text(
                                          'งวดวันที่ 15 ตุลาคม 2567',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 24,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    // คอลัมน์ที่ 2 (หวยธนาคาร)
                    Expanded(
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.verified_user,
                                    color: Colors.black, size: 20),
                                SizedBox(width: 8),
                                Text(
                                  'หวยธนาคาร',
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 8),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              // ปุ่ม "หวยออมสิน"
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 20),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        'ปิดรับแทง',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 255, 0, 0),
                                          fontSize: 24,
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        color: const Color.fromARGB(
                                            255, 163, 6, 6),
                                        padding: const EdgeInsets.all(8.0),
                                        child: const Text(
                                          'หวยออมสิน',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 24,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        '-',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 0, 0, 0),
                                          fontSize: 24,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(height: 16),
                              // ปุ่ม "หวยธกส."
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 8.0),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color.fromARGB(
                                        255, 255, 255, 255),
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 20),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text(
                                        'ปิดรับแทง',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 255, 0, 0),
                                          fontSize: 24,
                                        ),
                                      ),
                                      Container(
                                        width: double.infinity,
                                        color: const Color.fromARGB(
                                            255, 163, 6, 6),
                                        padding: const EdgeInsets.all(8.0),
                                        child: const Text(
                                          'หวยธกส.',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 24,
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        '-',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 0, 0, 0),
                                          fontSize: 24,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
