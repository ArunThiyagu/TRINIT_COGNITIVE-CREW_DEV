import 'dart:html';

import 'package:flutter/material.dart';
import 'package:chewie/chewie.dart';
import 'package:video_player/video_player.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final color = const Color(0xff1a3b1c);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
//      home: MainPage(),

      // Declare routes
      routes: {
        // Main initial route
        '/': (context) => homePage(),
        '/explore': (context) => firstPage(),
        '/learn': (context) => secondPage(),
        '/chat': (context) => thirdPage(),
        '/profile': (context) => fourthPage(),
        '/cropprediction': (context) => fifthPage(),
      },
      initialRoute: '/',
    );
  }
}

class homePage extends StatelessWidget {
  get backgroundColor => null;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Container(
          child: Container(
            // Place as the child widget of a scaffold
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/backgrounds%2Fyusuf-evli-bVq6bh26H-Y-unsplash.jpg?alt=media&token=770e26c4-a42a-4675-b978-5c34226a04fb"),
                fit: BoxFit.cover,
              ),
            ), // Place child here
          ),
        ),
        extendBody: true,
        bottomNavigationBar: BottomNavBarCurvedFb1(),
      );
}

class firstPage extends StatelessWidget {
  get backgroundColor => null;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Explore'),
        ),
        body: Container(
          child: Container(
            // Place as the child widget of a scaffold
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/backgrounds%2Fyusuf-evli-bVq6bh26H-Y-unsplash.jpg?alt=media&token=770e26c4-a42a-4675-b978-5c34226a04fb"),
                fit: BoxFit.cover,
              ),
            ), // Place child here
            child: explore(),
          ),
        ),
        extendBody: true,
        bottomNavigationBar: BottomNavBarCurvedFb1(),
      );
}

class secondPage extends StatelessWidget {
  get backgroundColor => null;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Learn'),
        ),
        body: Container(
          child: Container(
            // Place as the child widget of a scaffold
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/backgrounds%2Fyusuf-evli-bVq6bh26H-Y-unsplash.jpg?alt=media&token=770e26c4-a42a-4675-b978-5c34226a04fb"),
                fit: BoxFit.cover,
              ),
            ), // Place child here
            child: learn(),
          ),
        ),
        extendBody: true,
        bottomNavigationBar: BottomNavBarCurvedFb1(),
      );
}

class thirdPage extends StatelessWidget {
  get backgroundColor => null;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Chat'),
        ),
        body: Container(
          child: Container(
            // Place as the child widget of a scaffold
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/backgrounds%2Fyusuf-evli-bVq6bh26H-Y-unsplash.jpg?alt=media&token=770e26c4-a42a-4675-b978-5c34226a04fb"),
                fit: BoxFit.cover,
              ),
            ), // Place child here
          ),
        ),
        extendBody: true,
        bottomNavigationBar: BottomNavBarCurvedFb1(),
      );
}

class fourthPage extends StatelessWidget {
  get backgroundColor => null;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: Container(
          child: Container(
            // Place as the child widget of a scaffold
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/backgrounds%2Fyusuf-evli-bVq6bh26H-Y-unsplash.jpg?alt=media&token=770e26c4-a42a-4675-b978-5c34226a04fb"),
                fit: BoxFit.cover,
              ),
            ), // Place child here
          ),
        ),
        extendBody: true,
        bottomNavigationBar: BottomNavBarCurvedFb1(),
      );
}

class fifthPage extends StatelessWidget {
  get backgroundColor => null;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Crop Recommendation'),
        ),
        body: Container(
          child: Container(
            // Place as the child widget of a scaffold
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/backgrounds%2Fyusuf-evli-bVq6bh26H-Y-unsplash.jpg?alt=media&token=770e26c4-a42a-4675-b978-5c34226a04fb"),
                fit: BoxFit.cover,
              ),
            ), // Place child here
          ),
        ),
        extendBody: true,
        bottomNavigationBar: BottomNavBarCurvedFb1(),
      );
}

class BottomNavBarCurvedFb1 extends StatefulWidget {
  const BottomNavBarCurvedFb1({Key? key}) : super(key: key);

  @override
  _BottomNavBarCurvedFb1State createState() => _BottomNavBarCurvedFb1State();
}

class _BottomNavBarCurvedFb1State extends State<BottomNavBarCurvedFb1> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = 56;

    final primaryColor = const Color(0xff1a3b1c);
    final secondaryColor = Colors.black54;
    final accentColor = const Color(0xffffffff);
    final backgroundColor = Colors.white;

    return BottomAppBar(
      color: Colors.transparent,
      elevation: 0,
      child: Stack(
        children: [
          CustomPaint(
            size: Size(size.width, height + 6),
            painter: BottomNavCurvePainter(backgroundColor: backgroundColor),
          ),
          Center(
            heightFactor: 0.6,
            child: FloatingActionButton(
              backgroundColor: primaryColor,
              child: Icon(Icons.eco),
              elevation: 0.1,
              onPressed: () => {
                Navigator.pushReplacementNamed(context, '/cropprediction'),
              },
            ),
          ),
          Container(
            height: height,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                NavBarIcon(
                  text: "Explore",
                  icon: Icons.explore,
                  selected: false,
                  onPressed: () => {
                    setState(() {
                      _selected:
                      true;
                    }),
                    Navigator.pushReplacementNamed(context, '/explore'),
                  },
                  defaultColor: secondaryColor,
                  selectedColor: primaryColor,
                ),
                NavBarIcon(
                  text: "Learn",
                  icon: Icons.book,
                  selected: false,
                  onPressed: () => {
                    Navigator.pushReplacementNamed(context, '/learn'),
                  },
                  defaultColor: secondaryColor,
                  selectedColor: primaryColor,
                ),
                SizedBox(width: 56),
                NavBarIcon(
                    text: "Contact",
                    icon: Icons.chat,
                    selected: false,
                    onPressed: () => {
                          Navigator.pushReplacementNamed(context, '/chat'),
                        },
                    defaultColor: secondaryColor,
                    selectedColor: primaryColor),
                NavBarIcon(
                  text: "Profile",
                  icon: Icons.person,
                  selected: false,
                  onPressed: () => {
                    Navigator.pushReplacementNamed(context, '/profile'),
                  },
                  selectedColor: primaryColor,
                  defaultColor: secondaryColor,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class BottomNavCurvePainter extends CustomPainter {
  BottomNavCurvePainter(
      {this.backgroundColor = Colors.white, this.insetRadius = 38});

  Color backgroundColor;
  double insetRadius;
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = backgroundColor
      ..style = PaintingStyle.fill;
    Path path = Path()..moveTo(0, 12);

    double insetCurveBeginnningX = size.width / 2 - insetRadius;
    double insetCurveEndX = size.width / 2 + insetRadius;
    double transitionToInsetCurveWidth = size.width * .05;
    path.quadraticBezierTo(size.width * 0.20, 0,
        insetCurveBeginnningX - transitionToInsetCurveWidth, 0);
    path.quadraticBezierTo(
        insetCurveBeginnningX, 0, insetCurveBeginnningX, insetRadius / 2);

    path.arcToPoint(Offset(insetCurveEndX, insetRadius / 2),
        radius: Radius.circular(10.0), clockwise: false);

    path.quadraticBezierTo(
        insetCurveEndX, 0, insetCurveEndX + transitionToInsetCurveWidth, 0);
    path.quadraticBezierTo(size.width * 0.80, 0, size.width, 12);
    path.lineTo(size.width, size.height + 56);
    path.lineTo(
        0,
        size.height +
            56); //+56 here extends the navbar below app bar to include extra space on some screens (iphone 11)
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

//Remember to add extendBody: true to scaffold!
class NavBarIcon extends StatelessWidget {
  const NavBarIcon(
      {Key? key,
      required this.text,
      required this.icon,
      required this.selected,
      required this.onPressed,
      this.selectedColor = const Color(0xffFF8527),
      this.defaultColor = Colors.black54})
      : super(key: key);
  final String text;
  final IconData icon;
  final bool selected;
  final Function() onPressed;
  final Color defaultColor;
  final Color selectedColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: onPressed,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
          icon: Icon(
            icon,
            size: 32,
            color: selected ? selectedColor : defaultColor,
          ),
        ),
      ],
    );
  }
}

class explore extends StatefulWidget {
  const explore({Key? key}) : super(key: key);

  @override
  _explore createState() => _explore();
}

class _explore extends State<explore> {
  List<Widget> cards = [
    CardFb1(
        text: "Minor Irrigation Scheme",
        imageUrl:
            "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/illustrations%2Fundraw_Working_late_re_0c3y%201.png?alt=media&token=7b880917-2390-4043-88e5-5d58a9d70555",
        subtitle: "Scheme No. 13",
        vidurl: "",
        onPressed: () {}),
    CardFb1(
        text: "Land Development Scheme",
        imageUrl:
            "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/illustrations%2Fundraw_Designer_re_5v95%201.png?alt=media&token=5d053bd8-d0ea-4635-abb6-52d87539b7ec",
        subtitle: "Scheme No. 14",
        vidurl: "",
        onPressed: () {}),
    CardFb1(
        text: "National Agriculture Development Programme (NADP)",
        imageUrl:
            "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/illustrations%2Fundraw_Accept_terms_re_lj38%201.png?alt=media&token=476b97fd-ba66-4f62-94a7-bce4be794f36",
        subtitle: "Scheme No. 15",
        vidurl: "",
        onPressed: () {})
  ];

  final double carouselItemMargin = 16;

  late PageController _pageController;
  int _position = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: 0, viewportFraction: .7);
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        controller: _pageController,
        itemCount: cards.length,
        onPageChanged: (int position) {
          setState(() {
            _position = position;
          });
        },
        itemBuilder: (BuildContext context, int position) {
          return imageSlider(position);
        });
  }

  Widget imageSlider(int position) {
    return AnimatedBuilder(
      animation: _pageController,
      builder: (BuildContext context, widget) {
        return Container(
          margin: EdgeInsets.all(carouselItemMargin),
          child: Center(child: widget),
        );
      },
      child: Container(
        child: cards[position],
      ),
    );
  }
}

class learn extends StatefulWidget {
  const learn({Key? key}) : super(key: key);

  @override
  _learn createState() => _learn();
}

class _learn extends State<learn> {
  List<Widget> cards = [
    CardFb1(
        text: "Hybrid Seed Production Basics",
        imageUrl:
            "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/illustrations%2Fundraw_Working_late_re_0c3y%201.png?alt=media&token=7b880917-2390-4043-88e5-5d58a9d70555",
        subtitle: "",
        vidurl: "https://www.youtube.com/watch?v=If8OspxeqjU",
        onPressed: () {}),
    CardFb1(
        text: "Hybrid Maize seed Production",
        imageUrl:
            "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/illustrations%2Fundraw_Designer_re_5v95%201.png?alt=media&token=5d053bd8-d0ea-4635-abb6-52d87539b7ec",
        subtitle: "",
        vidurl: "https://www.youtube.com/watch?v=YrggbFG1WeQ",
        onPressed: () {}),
    CardFb1(
        text: "Hybrid Rice Seed Production",
        imageUrl:
            "https://firebasestorage.googleapis.com/v0/b/flutterbricks-public.appspot.com/o/illustrations%2Fundraw_Accept_terms_re_lj38%201.png?alt=media&token=476b97fd-ba66-4f62-94a7-bce4be794f36",
        subtitle: "",
        vidurl: "https://www.youtube.com/watch?v=bKVKCc3QvCo",
        onPressed: () {})
  ];

  final double carouselItemMargin = 16;

  late PageController _pageController;
  int _position = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: 0, viewportFraction: .7);
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        controller: _pageController,
        itemCount: cards.length,
        onPageChanged: (int position) {
          setState(() {
            _position = position;
          });
        },
        itemBuilder: (BuildContext context, int position) {
          return imageSlider(position);
        });
  }

  Widget imageSlider(int position) {
    return AnimatedBuilder(
      animation: _pageController,
      builder: (BuildContext context, widget) {
        return Container(
          margin: EdgeInsets.all(carouselItemMargin),
          child: Center(child: widget),
        );
      },
      child: Container(
        child: cards[position],
      ),
    );
  }
}

class CardFb1 extends StatelessWidget {
  final String text;
  final String imageUrl;
  final String subtitle;
  final String vidurl;
  final Function() onPressed;

  const CardFb1(
      {required this.text,
      required this.imageUrl,
      required this.subtitle,
      required this.vidurl,
      required this.onPressed,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => vid_play(
              url: vidurl,
            ),
          ),
        ),
      },
      child: Container(
        width: 450,
        height: 400,
        padding: const EdgeInsets.all(30.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12.5),
          boxShadow: [
            BoxShadow(
                offset: const Offset(10, 20),
                blurRadius: 10,
                spreadRadius: 0,
                color: Colors.grey.withOpacity(.05)),
          ],
        ),
        child: Column(
          children: [
            Image.network(imageUrl, height: 190, fit: BoxFit.cover),
            const Spacer(),
            Text(text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                )),
            const SizedBox(
              height: 5,
            ),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.normal,
                  fontSize: 12),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}

class vid_play extends StatelessWidget {
  final String url;

  const vid_play({
    Key? key,
    required this.url,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Chewie(
            controller: ChewieController(
              videoPlayerController: VideoPlayerController.network(
                url,
              ),
              aspectRatio: 3 / 2,
              autoInitialize: true,
              looping: false,
            ),
          ),
        ),
      ),
    );
  }
}
