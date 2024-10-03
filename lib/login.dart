import 'package:flutter/material.dart';
//import 'package:presentation_login/main.dart';

class MyAppLogin extends StatefulWidget {
  const MyAppLogin({super.key});

  @override
  _MyAppLoginState createState() => _MyAppLoginState();
}

class _MyAppLoginState extends State<MyAppLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Login Page',
          style: TextStyle(
              color: Colors.brown, fontWeight: FontWeight.bold, fontSize: 35),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Login',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
                  fontSize: 30,
                  color: const Color.fromARGB(255, 3, 80, 43)),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter your email',
                      labelText: 'email',
                      border: OutlineInputBorder(),
                    ),
                    onChanged: (String value) {},
                    validator: (value) {
                      return (value == null || value.isEmpty)
                          ? 'Please Enter email'
                          : null;
                    },
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter your Password',
                      labelText: 'password',
                      border: OutlineInputBorder(),
                    ),
                    onChanged: (Value) {},
                    validator: (value) {
                      return (value == null || value.isEmpty)
                          ? 'Plese enter Password'
                          : null;
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: MaterialButton(
                      onPressed: () {},
                      child: Text(
                        'Ok',
                      ),
                      color: Colors.tealAccent,
                      textColor: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
