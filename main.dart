import 'package:flutter/material.dart';

void main() {
  runApp(const LandView());
}

class LandView extends StatefulWidget {
  const LandView({super.key});

  @override
  State<LandView> createState() => _LandViewState();
}

class _LandViewState extends State<LandView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffF5F7F8),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.menu_rounded,
                    color: Colors.black,
                    size: 38,
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Text(
                      "Shop",
                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 28),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Icon(
                    Icons.notification_add_rounded,
                    color: Colors.black,
                    size: 34,
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 250,
                      color: const Color(0xffEEEDEB),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.grey,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                              "Search Dress",
                            style: TextStyle(color: Colors.grey,fontSize: 18),
                          ),
                          SizedBox(
                            width: 80,
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 100,
                      color: const Color(0xffEEEDEB),
                      child: const Icon(
                        Icons.settings_suggest_outlined,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 100,
                      color: Colors.black,
                      child: const Text(
                          "Dress",
                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const Text(
                    "Paints",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Blazers",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Jackets",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Shoes",
                    style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){
                    setState(() {
                      runApp(const CroppedShirtView());
                    });
                  }, child:
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 200,
                          width: 180,
                          decoration: const BoxDecoration(
                              image: DecorationImage(image: AssetImage("images/fam.jpg"), fit: BoxFit.cover)
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Cropped T-shirt",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),
                            ),
                            SizedBox(
                              width: 30,
                            )
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "R249.99",
                              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Color(0xffFABC3F)),
                            ),
                            SizedBox(
                              width: 100,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  ),
                  const SizedBox(width: 10,),
                  TextButton(onPressed: (){
                    runApp(OpticShirtView());
                  }, child:
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 200,
                          width: 180,
                          decoration: const BoxDecoration(
                              image: DecorationImage(image: AssetImage("images/fbm.jpg"), fit: BoxFit.cover)
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "T-shirt optic white",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16,color: Colors.black),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "R249.99",
                              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Color(0xffFABC3F)),
                            ),
                            SizedBox(
                              width: 100,
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){
                    runApp(CasualShirtView());
                  }, child:
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 200,
                          width: 180,
                          decoration: const BoxDecoration(
                              image: DecorationImage(image: AssetImage("images/fcm.jpg"), fit: BoxFit.cover)
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Casual T-shirt",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16,color: Colors.black),
                            ),
                            SizedBox(
                              width: 30,
                            )
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "R149.99",
                              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Color(0xffFABC3F)),
                            ),
                            SizedBox(
                              width: 85,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  ),
                  TextButton(onPressed: (){
                    runApp(BrownVestView());
                  }, child:
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 200,
                          width: 180,
                          decoration: const BoxDecoration(
                              image: DecorationImage(image: AssetImage("images/fdm.jpg"), fit: BoxFit.cover)
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Brown vest",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16,color: Colors.black),
                            ),
                            SizedBox(
                              width: 70,
                            )
                          ],
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "R299.99",
                              style: TextStyle(fontWeight: FontWeight.normal, fontSize: 14, color: Color(0xffFABC3F)),
                            ),
                            SizedBox(
                              width: 100,
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

//Cropped T-shirt View

class CroppedShirtView extends StatefulWidget {
  const CroppedShirtView({super.key});

  @override
  State<CroppedShirtView> createState() => _CroppedShirtViewState();
}

class _CroppedShirtViewState extends State<CroppedShirtView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){
                    runApp(LandView());
                  }, child:
                  const Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 28,
                  ),
                  ),
                  const SizedBox(
                    width: 125,
                  ),
                  const Text(
                    "Shop",
                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 28),
                  ),
                  const SizedBox(
                    width: 125,
                  ),
                  const Icon(
                    Icons.shopping_cart,
                    color: Colors.black,
                    size: 28,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.center,
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/fam.jpg"), fit: BoxFit.cover)
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text(
                        "Cropped T-shirt",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text(
                        "R249.99",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color(0xffFABC3F)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Everyone wants to make the next great mobile app.",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            "It can be an extremely profitable way to make some",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            "money if you know what you're doing                      ",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Color(0xff4E413B),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.circle,
                        color: Color(0xffE2DED3),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.circle,
                        color: Color(0xffFF6D24),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.check_circle,
                        color: Color(0xffE1D5D2),
                        size: 40,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(3)
                    ),
                    height: 40,
                    width: 150,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                            "Choose size",
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_drop_down_outlined,
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: 390,
                  color: const Color(0xff2F3645),
                  child: const Text(
                      "Add to bag",
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  _CroppedShirtViewState();
}

//T-Shirt optic white View
class OpticShirtView extends StatefulWidget {
  const OpticShirtView({super.key});

  @override
  State<OpticShirtView> createState() => _OpticShirtViewState();
}

class _OpticShirtViewState extends State<OpticShirtView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){
                    runApp(LandView());
                  }, child:
                  Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 28,
                  ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Text(
                    "Shop",
                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 28),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.black,
                    size: 28,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.center,
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage("images/fbm.jpg"), fit: BoxFit.cover)
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text(
                        "T-shirt optic white",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text(
                        "R249.99",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color(0xffFABC3F)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Everyone wants to make the next great mobile app.",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            "It can be an extremely profitable way to make some",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            "money if you know what you're doing                      ",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Color(0xff4E413B),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.circle,
                        color: Color(0xffE2DED3),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.circle,
                        color: Color(0xffFF6D24),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.check_circle,
                        color: Color(0xffE1D5D2),
                        size: 40,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(3)
                    ),
                    height: 40,
                    width: 150,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Choose size",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_drop_down_outlined,
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: 390,
                  color: const Color(0xff2F3645),
                  child: const Text(
                    "Add to bag",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//Casual T-Shirt View
class CasualShirtView extends StatefulWidget {
  const CasualShirtView({super.key});

  @override
  State<CasualShirtView> createState() => _CasualShirtViewState();
}

class _CasualShirtViewState extends State<CasualShirtView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){
                    runApp(LandView());
                  }, child:
                  Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 28,
                  ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Text(
                    "Shop",
                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 28),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.black,
                    size: 28,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.center,
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage("images/fcm.jpg"), fit: BoxFit.cover)
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text(
                        "Casual T-shirt",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text(
                        "R149.99",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color(0xffFABC3F)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Everyone wants to make the next great mobile app.",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            "It can be an extremely profitable way to make some",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            "money if you know what you're doing                      ",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Color(0xff4E413B),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.circle,
                        color: Color(0xffE2DED3),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.circle,
                        color: Color(0xffFF6D24),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.check_circle,
                        color: Color(0xffE1D5D2),
                        size: 40,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(3)
                    ),
                    height: 40,
                    width: 150,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Choose size",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_drop_down_outlined,
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: 390,
                  color: const Color(0xff2F3645),
                  child: const Text(
                    "Add to bag",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//Brown Vest View
class BrownVestView extends StatefulWidget {
  const BrownVestView({super.key});

  @override
  State<BrownVestView> createState() => _BrownVestViewState();
}

class _BrownVestViewState extends State<BrownVestView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(onPressed: (){
                    runApp(LandView());
                  }, child:
                  Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 28,
                  ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Text(
                    "Shop",
                    style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 28),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Icon(
                    Icons.shopping_cart,
                    color: Colors.black,
                    size: 28,
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.center,
                height: 400,
                width: 400,
                decoration: const BoxDecoration(
                    image: DecorationImage(image: AssetImage("images/fdm.jpg"), fit: BoxFit.cover)
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text(
                        "Brown vest",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28, color: Colors.black),
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text(
                        "R299.99",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Color(0xffFABC3F)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Everyone wants to make the next great mobile app.",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            "It can be an extremely profitable way to make some",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            "money if you know what you're doing                      ",
                            style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.circle,
                        color: Color(0xff4E413B),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.circle,
                        color: Color(0xffE2DED3),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.circle,
                        color: Color(0xffFF6D24),
                        size: 40,
                      ),
                      SizedBox(width: 10,),
                      Icon(
                        Icons.check_circle,
                        color: Color(0xffE1D5D2),
                        size: 40,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(3)
                    ),
                    height: 40,
                    width: 150,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Choose size",
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.arrow_drop_down_outlined,
                        )
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Container(
                  alignment: Alignment.center,
                  height: 80,
                  width: 390,
                  color: const Color(0xff2F3645),
                  child: const Text(
                    "Add to bag",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
