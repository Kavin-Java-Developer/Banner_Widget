import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Banner Widget'),
          backgroundColor: Colors.lightBlue,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                    child: ClipRect(
                      child: Banner(
                        message: '20% offer',
                        location: BannerLocation.topStart,
                        child: Image(
                          image: NetworkImage(
                              'https://img.freepik.com/free-psd/mix-fruits-png-isolated-transparent-background_191095-9864.jpg?size=338&ext=jpg&ga=GA1.1.1141335507.1718323200&semt=sph'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                    child: ClipRect(
                      child: Banner(
                        message: '20% offer',
                        location: BannerLocation.topEnd,
                        child: Image(
                          image: NetworkImage(
                              'https://img.freepik.com/free-psd/mix-fruits-png-isolated-transparent-background_191095-9864.jpg?size=338&ext=jpg&ga=GA1.1.1141335507.1718323200&semt=sph'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                    child: ClipRect(
                      child: Banner(
                        message: '20% offer',
                        location: BannerLocation.bottomStart,
                        child: Image(
                          image: NetworkImage(
                              'https://img.freepik.com/free-psd/mix-fruits-png-isolated-transparent-background_191095-9864.jpg?size=338&ext=jpg&ga=GA1.1.1141335507.1718323200&semt=sph'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.grey,
                    child: ClipRect(
                      child: Banner(
                        message: '20% offer',
                        location: BannerLocation.bottomEnd,
                        child: Image(
                          image: NetworkImage(
                              'https://img.freepik.com/free-psd/mix-fruits-png-isolated-transparent-background_191095-9864.jpg?size=338&ext=jpg&ga=GA1.1.1141335507.1718323200&semt=sph'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
