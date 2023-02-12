import 'package:flutter/material.dart';

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
        '/learn': (context) => SecondPage(),
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
                Navigator.pushReplacementNamed(context, '/'),
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
                    Navigator.pushNamed(context, '/second'),
                  },
                  defaultColor: secondaryColor,
                  selectedColor: primaryColor,
                ),
                NavBarIcon(
                  text: "Learn",
                  icon: Icons.book,
                  selected: false,
                  onPressed: () {},
                  defaultColor: secondaryColor,
                  selectedColor: primaryColor,
                ),
                SizedBox(width: 56),
                NavBarIcon(
                    text: "Contact",
                    icon: Icons.chat,
                    selected: false,
                    onPressed: () {},
                    defaultColor: secondaryColor,
                    selectedColor: primaryColor),
                NavBarIcon(
                  text: "Profile",
                  icon: Icons.person,
                  selected: false,
                  onPressed: () => {},
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
            size: 25,
            color: selected ? selectedColor : defaultColor,
          ),
        ),
      ],
    );
  }
}
