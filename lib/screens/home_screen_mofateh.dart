import 'package:flutter/material.dart';
import 'package:irsa_gym_application/widget/app_bar_mofateh.dart';
import 'package:irsa_gym_application/widget/product_widget.dart';

class HomeScreenMofateh extends StatelessWidget {
  const HomeScreenMofateh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: CustomScrollView(
          scrollDirection: Axis.vertical,
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                children: [
                  appBarMofateh(),
                  Stack(
                    fit: StackFit.loose,
                    children: [
                      Image.asset('assets/images/background.png'),
                      Padding(
                        padding: const EdgeInsets.only(top: 50, right: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,

                          children: [
                            Text(
                              'باشگاه ورزشی ایرسا',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'dana',
                                fontSize: 24,
                              ),
                            ),
                            SizedBox(height: 15),
                            Text(
                              'شعبه مفتح',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'dana',
                                fontSize: 24,
                              ),
                            ),
                            SizedBox(height: 30),
                            TextButton(
                              onPressed: () {},
                              style: ButtonStyle(),
                              child: Container(
                                height: 40,
                                width: 120,
                                decoration: BoxDecoration(
                                  color: Colors.indigo[800],
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 8,
                                          width: 8,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 10),
                                        Text(
                                          'تغییر شعبه',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: 'SB',
                                            fontSize: 14,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 30),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'خیابان مطهری، پایین تر از مترو مفتح، پاساژ نگین طبقه 8',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'dana',
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(width: 10),
                                Icon(Icons.location_pin, color: Colors.white),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SliverPadding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              sliver: SliverToBoxAdapter(
                child: Container(
                  height: 1000,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 0.5),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Directionality(
                    textDirection: TextDirection.rtl,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 10,
                      ),
                      child: Wrap(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Container(
                              height: 150,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Container(
                                    height: 80,
                                    width: 80,

                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'بدنسازی',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'SM',
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
