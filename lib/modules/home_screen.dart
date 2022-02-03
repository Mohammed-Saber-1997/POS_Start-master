import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 1,
            // if !landscape => flex: 2:5
            child: Container(
              color: Color(0xFFeef0f6),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '02:30',
                              style: TextStyle(
                                color: Color(0xFF222634),
                                fontSize: 40,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            Text(
                              'PM',
                              style: TextStyle(
                                color: Color(0xFF9ea2a7),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '25/01/2022',
                          style: TextStyle(
                            color: Color(0xFF9ea2a7),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 30),
                          child: myDevider(),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.perm_identity,
                              size: 16,
                              color: Color(0xFF9ea2a7),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Administrator',
                              style: TextStyle(
                                color: Color(0xFF222634),
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Color(0xFF9ea2a7),
                    height: 45,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(0.5),
                      child: Container(
                        alignment: AlignmentDirectional.centerStart,
                        padding: EdgeInsetsDirectional.only(start: 25),
                        color: Color(0xFFfafafa),
                        child: Text(
                          'contributor',
                          style: TextStyle(
                            color: Color(0xFF222634),
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 45,
                    alignment: AlignmentDirectional.centerStart,
                    padding: EdgeInsetsDirectional.only(start: 25),
                    color: Color(0xFFfafafa),
                    child: Text(
                      'Total Invoice',
                      style: TextStyle(
                        color: Color(0xFF222634),
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                    child: Container(
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xFF9ea2a7),
                        borderRadius: BorderRadius.circular((10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFfafafa),
                            borderRadius: BorderRadius.circular((10)),
                          ),
                          alignment: AlignmentDirectional.center,
                          child: Text(
                            '100.212',
                            style: TextStyle(
                              color: Color(0xFF222634),
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  myDevider(),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'total:',
                              style: TextStyle(
                                color: Color(0xFF9ea2a7),
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            Spacer(),
                            Text(
                              '120.000',
                              style: TextStyle(
                                color: Color(0xFF222634),
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Discount:',
                              style: TextStyle(
                                color: Color(0xFFf27c3a),
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            Spacer(),
                            Text(
                              '10%',
                              style: TextStyle(
                                color: Color(0xFF2f27c3a),
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 65,
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    color: Color(0xFF06c2bc),
                    child: Row(
                      children: [
                        Text(
                          'Total',
                          style: TextStyle(
                            color: Color(0xFFfafafa),
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Spacer(),
                        Text(
                          '10.000',
                          style: TextStyle(
                            color: Color(0xFFfafafa),
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(
              children: [
                Container(
                  color: Color(0xFF9ea2a7),
                  child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Container(
                      height: 70,
                      color: Color(0xFFeef0f6),
                      child: Row(
                        children: [
                          myItem(
                            name: 'Search...',
                            height: 50,
                            width: 400,
                          ),
                          Spacer(),
                          myItem(
                            name: 'icon',
                            height: 50,
                            width: 50,
                          ),
                          myItem(
                            name: 'icon',
                            height: 50,
                            width: 50,
                          ),
                          myItem(
                            name: 'Lock',
                            height: 50,
                            // width: 90,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                      // color: Colors.deepPurple,
                      ),
                ),
                Container(
                  height: 155,
                  color: Color(0xFFeef0f6),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              myItem(
                                name: 'Change Qty',
                                // height: 80,
                                // width: 90,
                              ),
                              myItem(
                                name: 'Discount',
                                // height: 80,
                                // width: 90,
                              ),
                              myItem(
                                name: 'Price Chick',
                                // height: 80,
                                // width: 90,
                              ),
                              myItem(
                                name: 'Repeat Last Item',
                                // height: 80,
                                width: 120,
                              ),
                              myItem(
                                name: 'Search',
                                // height: 80,
                                // width: 90,
                              ),
                              myItem(
                                name: 'Open Drawer',
                                // height: 80,
                                // width: 90,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              myItem(
                                name: 'Delete all Items',
                                height: 55,
                                width: 150,
                              ),
                              myItem(
                                name: 'Delete Selected Item',
                                height: 55,
                                width: 150,
                              ),
                              myItem(
                                name: 'Clear Input',
                                height: 55,
                                width: 120,
                              ),
                              myItem(
                                name: 'Lock',
                                height: 55,
                                // width: 90,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Container(
                          width: 2,
                          height: double.infinity,
                          color: Colors.grey,
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  myItem(
                                    name: 'CASH',
                                    height: 40,
                                    width: 60,
                                  ),
                                  myItem(
                                    name: 'K_NET',
                                    height: 40,
                                    width: 60,
                                  ),
                                ],
                              ),
                              myItem(
                                name: 'Multiple Payment',
                                height: 90,
                                width: 120,
                              ),
                            ],
                          ),
                          myItem(
                            name: 'Refund',
                            height: 45,
                            width: 190,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget myDevider() => Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Container(
        width: double.infinity,
        height: 0.5,
        color: Colors.grey,
      ),
    );

Widget myItem({
  required String name,
  double height = 80,
  double width = 95,
}) =>
    InkWell(
      onTap: () {
        print('$name');
      },
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
            color: Color(0x3b9ea2a7),
            borderRadius: BorderRadius.circular((10)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(1),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0x3b9ea2a7),
                borderRadius: BorderRadius.circular((10)),
              ),
              alignment: AlignmentDirectional.center,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  name,
                  style: TextStyle(
                    color: Color(0xFF222634),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
