import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      context,
      designSize: const Size(400, 500),
      minTextAdapt: true,
      splitScreenMode: true,
    );

    return Scaffold(
      body: Center(
        child: Container(
          width: 0.8.sw,
          height: 0.3.sh,
          decoration: BoxDecoration(color: Colors.amber),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned.fill(
                child: Image.asset("assets/images/rasm.jpg", fit: BoxFit.cover),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
