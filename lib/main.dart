import 'package:flutter/material.dart';
import 'package:uts/screens/history.dart';
import 'package:uts/screens/home.dart';
import 'package:uts/screens/profile.dart';
import 'package:uts/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LinkAja',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => BaseScreen(),
      },
    );
  }
}

class BaseScreen extends StatefulWidget {
  const BaseScreen({super.key});

  @override
  _BaseScreenState createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    HistoryScreen(),
    Center(
      child: Text('Bayar'),
    ),
    Center(
      child: Text('Pesan'),
    ),
    ProfileScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: IndexedStack(
        index: _selectedIndex,
        children: _widgetOptions,
      ),
      bottomNavigationBar: Material(
        elevation: 10,
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 1,
                    blurRadius: 5,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: BottomNavigationBar(
                fixedColor: Colors.red,
                backgroundColor: Colors.white,
                type: BottomNavigationBarType.fixed,
                items: <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home_outlined),
                    activeIcon: Icon(Icons.home_rounded),
                    label: 'Home',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.receipt_outlined),
                    activeIcon: Icon(Icons.receipt_rounded),
                    label: 'Riwayat',
                  ),
                  BottomNavigationBarItem(
                    icon: SizedBox.shrink(), // Empty space for the floating button
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.message_outlined),
                    activeIcon: Icon(Icons.message_rounded),
                    label: 'Pesan',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.person_outline),
                    activeIcon: Icon(Icons.person_rounded),
                    label: 'Profil',
                  ),
                ],
                currentIndex: _selectedIndex,
                onTap: _onItemTapped,
              ),
            ),
            Positioned(
              top: -28, // Adjust as needed
              left: MediaQuery.of(context).size.width / 2 - 28, // Center the button
              child: FloatingActionButton(
                backgroundColor: Colors.red,
                onPressed: () => _onItemTapped(2),
                child: Icon(Icons.qr_code_scanner_outlined, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}