import 'package:bwa_cozy/theme.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter, 
              child: Image.asset('assets/splash.png')
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 50,
                left: 30
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/logo.png')
                      )
                    )
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Find Cozy House\nto Stay and Happy',
                    style: blackText.copyWith(
                      fontSize: 24
                    )
                  ),
                  SizedBox(
                    height: 10
                  ),
                  Text(
                    'Stop membuang banyak waktu\npada tempat yang tidak habitable',
                    style: greyText.copyWith(
                      fontSize: 16
                    )
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 50,
                    width: 210,
                    child: TextButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17)
                        ),
                      ),
                      onPressed: (){},
                      child: Text(
                        'Explore Now',
                        style: whiteText.copyWith(
                          fontSize: 18
                        ),
                      )
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}