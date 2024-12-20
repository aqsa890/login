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
                const SizedBox(height: 50,),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/assets/logo.png'),
                    ),
                    SizedBox(width: 8,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Maintenance',
                        style: TextStyle(
                          fontFamily: 'Rubik',
                          fontSize: 24,
                          fontWeight: FontWeight.w900,
                        ),
                        ),
                        Text('Box',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontFamily: 'Rubik',
                        fontSize: 24,
                        fontWeight: FontWeight.w900, color: Color(0xffF9703B),
                        ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 50,),
                const Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  'This is my 2nd login interface,\nkeep doing your best.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xff2D3142),
                    fontSize: 18,
                    fontFamily: 'Rubik-Regular.ttf',
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 30,),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Name',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.person ,color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB),),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 14,),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 30,),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Contact',
                        fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.phone, color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff323F4B),),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 14,),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 30,),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.email_outlined, color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff323F4B),),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 14,),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 30,),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.lock_open, color: Color(0xff323F4B),),
                      suffixIcon: const Icon(Icons.visibility_off_outlined),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff323F4B),),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(10)
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 80,),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text('SignUp',
                    style: TextStyle(
                      fontFamily: 'Rubik-Regular.ttf',
                      fontWeight: FontWeight.w800,
                      fontSize: 24,
                      color: Colors.white,
                    ),
                    ),
                  )
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                      Text('Already have an account?',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Rubik',
                        color: Colors.black,
                      ),
                      ),
                    Text('Sign Up',
                    style: TextStyle(
                      fontFamily: 'Rubik-ExtraBold.ttf',
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
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
