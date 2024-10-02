import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // ส่วนบน
          Container(
            color: const Color.fromARGB(255, 15, 37, 75), // พื้นหลังส่วนบน
            height: MediaQuery.of(context).size.height *
                0.2, // กำหนดความสูงเป็น 30% ของหน้าจอ
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start, // จัดให้อยู่ทางซ้าย
              children: [
                const Padding(
                  padding: EdgeInsets.only(
                      top: 20.0,
                      left: 16.0,
                      right:
                          16.0), // เพิ่ม padding ด้านบนให้ข้อความแรกห่างจากขอบจอ
                  child: Text(
                    'ส่วนของการเติมเงินและแสดงยูสเซอร์มั้ง',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Spacer(), // เพิ่ม Spacer เพื่อให้เว้นระยะห่าง
                const Center(
                  child: Text(
                    'ข้อความที่เพิ่มใหม่1', // ข้อความที่เพิ่มเข้ามา
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const Spacer(), // เพิ่ม Spacer เพื่อเว้นระยะห่างที่เท่ากัน
                Center(
                    child: ElevatedButton(
                  onPressed: () {
                    // การทำงานของปุ่มขวา
                  },
                  child: const Text('ปุ่มขวา'),
                )),
                const Spacer(), // เพิ่ม Spacer เพื่อเว้นระยะห่างด้านล่าง
              ],
            ),
          ),

          // ส่วนกลาง
          Expanded(
            child: Container(
              color: Colors.white, // พื้นหลังส่วนกลาง
              child: const Center(
                child: Text(
                  'ส่วนต่อขยาย ใส่ โฆษณามั้ง',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),

          // ส่วนล่าง
          Container(
            color: const Color.fromARGB(255, 15, 37, 75), // พื้นหลังส่วนล่าง
            height:
                MediaQuery.of(context).size.height * 0.3, // กำหนดขนาดความสูง
            child: const Center(
              child: Text(
                'ส่วนของการเพิ่มปุ่ม และรายการฝากถอน',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
