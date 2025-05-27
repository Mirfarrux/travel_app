import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    "Hi, David 🖐️",
                    style: TextStyle(
                      fontSize: 30.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Spacer(),
                  CircleAvatar(
                    radius: 25.r,
                    backgroundImage: AssetImage("assets/images/person.png"),
                  ),
                ],
              ),
              Text(
                "Explore the world",
                style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 20.h),
              Container(
                width: MediaQuery.of(context).size.width.w,
                height: 50.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r),
                  border: Border.all(color: Colors.grey),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    SizedBox(width: 15.w),
                    Text(
                      "Search places",
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                    ),
                    Spacer(),
                    Container(width: 1, height: 30.h, color: Colors.grey),
                    SizedBox(width: 15.w),
                    Icon(Icons.tune, color: Colors.grey),
                    SizedBox(width: 20.w),
                  ],
                ),
              ),
              SizedBox(height: 30.h),
              Row(
                children: [
                  Text(
                    "Popular places",
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "View all",
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                    ),
                    child: Text(
                      "Most Viewed",
                      style: TextStyle(fontSize: 16.sp, color: Colors.white),
                    ),
                  ),
                  SizedBox(width: 20.w),
                  buildElevatedButon("Nearby"),
                  SizedBox(width: 20.w),
                  buildElevatedButon("Latest"),
                  SizedBox(width: 20.w),
                  buildElevatedButon("Someting"),
                ],
              ),
              SizedBox(height: 50.h),
              Stack(
                alignment: Alignment.topRight,
                children: [
                  Image.asset("assets/images/rasm1.jpg"),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite_border),
                  ),

                  Positioned(
                    bottom: 30,
                    left: 15,
                    right: 15,
                    child: Container(
                      width: 250.w,
                      height: 70.h,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 7, 102, 179),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Mount Fuji, ",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                ),
                                Text(
                                  "Tokyo",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 6),
                            Row(
                              children: [
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Tokyo, Japan",
                                  style: TextStyle(
                                    fontSize: 14.sp,
                                    color: Colors.grey,
                                  ),
                                ),
                                Spacer(),
                                Icon(Icons.star_border, color: Colors.grey),
                                Text(
                                  "4.8",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                SizedBox(width: 7.w),
                              ],
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
      ),
    );
  }

  ElevatedButton buildElevatedButon(String text) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
      child: Text(text, style: TextStyle(fontSize: 16, color: Colors.grey)),
    );
  }
}
