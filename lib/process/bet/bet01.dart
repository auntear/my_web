import 'package:flutter/material.dart';

class Bet01 extends StatelessWidget {
  const Bet01({super.key});

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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Row(
                    children: [
                      SizedBox(width: 8),
                      Icon(Icons.touch_app, color: Colors.black, size: 20),
                      SizedBox(width: 8),
                      Text(
                        'หวยรัฐบาล',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.amber),
                    onPressed: () {},
                    child: const Text(
                      "กติกา & วิธีเล่น",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                ],
              ),
            ),
            //ส่วนแสดงผล/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            Expanded(
                child: Container(
              color: const Color.fromARGB(242, 242, 242, 255),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  //คอลั่ม 1
                  Expanded(
                      child: Column(
                    children: [
                      const Padding(padding: EdgeInsets.fromLTRB(5, 10, 2, 10)),
                      Row(
                        children: [
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(253, 16, 6, 61),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('3 ตัวบน',style: TextStyle(color: Colors.white,),)),
                            )
                          ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(253, 16, 6, 61),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('3 ตัวล่าง',style: TextStyle(color: Colors.white,),)),
                            )
                          ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(253, 16, 6, 61),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('3 ตัวกลับ',style: TextStyle(color: Colors.white,),)),
                            )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(253, 16, 6, 61),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('3 ตัวโต๊ด',style: TextStyle(color: Colors.white,),)),
                            )
                          ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(252, 141, 141, 141),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('ตอง',style: TextStyle(color: Colors.white,),)),
                            )
                          ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(255, 131, 67, 30),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('2 ตัวโต๊ด',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),),)),
                            )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(255, 131, 67, 30),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('2 ตัวบน',style: TextStyle(color: Colors.white,),)),
                            )
                          ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(255, 131, 67, 30),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('2 ตัวล่าง',style: TextStyle(color: Colors.white,),)),
                            )
                          ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(255, 131, 67, 30),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('2 ตัวกลับ',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),),)),
                            )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(255, 25, 100, 22),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('วิ่งบน',style: TextStyle(color: Colors.white,),)),
                            )
                          ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(255, 25, 100, 22),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('วิ่งล่าง',style: TextStyle(color: Colors.white,),)),
                            )
                          ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(255, 83, 12, 12),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('เลขปัก',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),),)),
                            )
                          ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        backgroundColor:
                                            const Color.fromARGB(255, 83, 12, 12),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('4-5 ตัว',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),),)),
                            )
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.amber,
                          child: const Row(
                            children: [
                              Expanded(
                                  child: Column(
                                children: [Text('รายการที่เลือก',style: TextStyle(fontSize: 24),), Text('-- กรุณาเลือกหวยที่จะแทง --',style: TextStyle(fontSize: 24,),)],
                              )),
                            ],
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                                child: Column(
                              children: [Text('ระบุตัวเลข',style: TextStyle(fontSize: 24),), Text('ส่วนแสดงผลตัวเลขที่เลือก')],
                            )),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(                                       
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('1',style: TextStyle(fontSize: 30,color: Colors.black),)),
                            )
                          ),
                           Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(                                      
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('2',style: TextStyle(fontSize: 30,color: Colors.black),),))
                            ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('3',style: TextStyle(fontSize: 30,color: Colors.black),)),
                            )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(                                       
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('4',style: TextStyle(fontSize: 30,color: Colors.black),)),
                            )
                          ),
                           Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(                                      
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('5',style: TextStyle(fontSize: 30,color: Colors.black),),))
                            ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('6',style: TextStyle(fontSize: 30,color: Colors.black),)),
                            )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(                                       
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('7',style: TextStyle(fontSize: 30,color: Colors.black),)),
                            )
                          ),
                           Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(                                      
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('8',style: TextStyle(fontSize: 30,color: Colors.black),),))
                            ),
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('9',style: TextStyle(fontSize: 30,color: Colors.black),)),
                            )
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(                                       
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('0',style: TextStyle(fontSize: 30,color: Colors.black),)),
                            )
                          ),
                           Expanded(
                              child:
                            Padding(
                              padding: const EdgeInsets.all(2),
                              child: ElevatedButton(style: ElevatedButton.styleFrom(    
                                backgroundColor: Colors.red,                                  
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                      ),onPressed: (){}, child: const Text('ลบ',style: TextStyle(fontSize: 30,color: Colors.black),),))
                            ),                         
                        ],
                      ),
                    ],
                  )),
                  //คอลั่ม 2
                  Expanded(
                      child: Column(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(2, 10, 5, 10)),
                      Text('2')
                    ],
                  )),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
