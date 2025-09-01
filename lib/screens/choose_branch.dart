import 'package:flutter/material.dart';
import 'package:irsa_gym_application/screens/home_screen_aref.dart';
import 'package:irsa_gym_application/screens/home_screen_mofateh.dart';

class ChooseBranch extends StatelessWidget {
  const ChooseBranch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: DecoratedBox(
        position: DecorationPosition.background,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Center(
            child: Container(
              width: 300,
              height: 220,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('شعبه موردنظر خود را انتخاب کنید',style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'SB',
                    fontSize: 16,
                  ),),
                   SizedBox(height: 40),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[800],
                      fixedSize: Size(220, 40),
                      minimumSize: Size(200.0, 40.0),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => HomeScreenMofateh(),
                        ),
                      );
                    },
                    child: Text(
                      'شعبه مفتح پاساژ نگین',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.indigo[800],
                      fixedSize: Size(220, 40),
                      minimumSize: Size(200.0, 40.0),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomeScreenAref()),
                      );
                    },
                    child: Text(
                      'شعبه عارف',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
