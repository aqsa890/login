import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 50),
                Row(
            mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/assets/logo.png'),
                    ),
                    SizedBox(width: 8), // Add spacing between image and text
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Maintenance',
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik', // Use a proper font family defined in pubspec.yaml
                            fontWeight: FontWeight.w900,
                            color: Color(0xff2D3142),
                          ),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik', // Use a proper font family defined in pubspec.yaml
                            fontWeight: FontWeight.w900,
                            color: Color(0xffF9703B),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
                SizedBox(height: 40), // Add spacing
                Center(
                  child: Text(
                    'Log in',
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: 'Rubik', // Correct font family
                      fontWeight: FontWeight.w900,
                      color: Color(0xff2D3142),
                    ),
                  ),
                ),
                SizedBox(height: 14),
                Center(
                  child: Text(
                    'This is my first login interface,\nkeep doing your best.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik-Regular.ttf', // Correct font family
                      fontWeight: FontWeight.w400,
                      color: Color(0xff2D3142),
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.alternate_email , color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10)
                      ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.circular(10)
                        ),
                    ),
                  ),
                ),
                SizedBox(height: 14),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.lock_open , color: Color(0xff323F4B),),
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)
                      ),
                    ),
                  ),
                ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 17),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'forget password?',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontFamily: 'Rubik',
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.black,
                          ),
                          ),
                        ],
                      ),
                    ),
                SizedBox(height: 100),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Pacifico-Regular', // Use a proper font family defined in pubspec.yaml
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Dont have an account?',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik-Regular.ttf', // Use a proper font family defined in pubspec.yaml
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Sign up',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik-Regular.ttf', // Use a proper font family defined in pubspec.yaml
                        fontWeight: FontWeight.w500,
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

