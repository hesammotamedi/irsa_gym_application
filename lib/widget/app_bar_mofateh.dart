import 'package:flutter/material.dart';

Widget appBarMofateh() {
  return Padding(
    padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 10),
    child: Container(
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Row(
          children: [
            TextButton(
              onPressed: () {},
              style: ButtonStyle(),
              child: Container(
                height: 35,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.indigo[800],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Text(
                      'ورود',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SB',
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),

              child: Text(
                'شعبه مفتح پاساژ نگین',
                style: TextStyle(
                  fontFamily: 'SM',
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ),
            Spacer(),
            SizedBox(
              height: 60,
              width: 60,
              child: Image.asset('assets/images/background.png'),
            ),
          ],
        ),
      ),
    ),
  );
}
