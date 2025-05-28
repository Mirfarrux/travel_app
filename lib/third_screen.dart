import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 120),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 470,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Stack(
                  children: [
                    Image.asset(
                      "assets/images/rasm.jpg",
                      width: double.infinity,
                    ),
                    Positioned(
                      top: 20,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.favorite_border, color: Colors.white),
                      ),
                    ),
                    Positioned(
                      left: 280,
                      top: 20,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.bookmark_border, color: Colors.white),
                      ),
                    ),
                    Positioned(
                      top: 300,
                      left: 20,
                      child: Container(
                        width: 300,
                        height: 100,
                        decoration: BoxDecoration(
                          color: const Color(0xFF223B4A),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Andes Mountain",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Spacer(),
                                  Text(
                                    "Price",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                              SizedBox(height: 19),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_on_outlined,
                                    color: Colors.grey,
                                  ),
                                  Text(
                                    "South, America",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Spacer(),
                                  Text(
                                    "\$230",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Text(
                  "  Overview",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(width: 35),
                Text("Details", style: TextStyle(color: Colors.grey)),
              ],
            ),
            Row(
              children: [
                Icon(Icons.watch_later),
                Text("  8 hours"),
                SizedBox(width: 70),
                Icon(Icons.cloud_circle),
                Text(" 16 C"),
                SizedBox(width: 70),
                Icon(Icons.star),
                Text(" 4.5"),
              ],
            ),
            SizedBox(height: 30),
            Text(
              "This vast mountain range is renowned for its remarkable diversity in terms of topography and climate. It features towering peaks, active volcanoes, deep canyons, expansive plateaus, and lush valleys. The Andes are also home to ",
            ),
            SizedBox(height: 100),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 80,
                  vertical: 25,
                ),
                child: Row(
                  children: [
                    Text(
                      "Book Now",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    SizedBox(width: 10),
                    Icon(Icons.send_rounded, color: Colors.white),
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
