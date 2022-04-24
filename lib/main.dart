import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
        fontFamily: 'Source Sans Pro Regular',
        buttonColor: Color.fromARGB(255, 250, 184, 30),
        hintColor: Color.fromARGB(255, 250, 184, 30),
        primaryColor: Color.fromARGB(255, 250, 184, 30),
        hoverColor: Color.fromARGB(255, 255, 255, 255),
      ),
      home: FHGWeb()));
}

class FHGWeb extends StatelessWidget {
  void _showAbout(BuildContext buildContext) {
    showDialog(
      context: buildContext,
      builder: (BuildContext context) {
        return SimpleDialog(
          title: Text('hello'),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            border: Border.all(
                color: Colors.black, width: 1.0, style: BorderStyle.none)),
        child: Column(
          children: [
            Expanded(
              child: Material(
                elevation: 4,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        alignment: Alignment.topCenter,
                        repeat: ImageRepeat.repeat,
                        image: AssetImage('res/images/bg-tile.png')),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 12.0, left: 12.0, right: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Colors.black,
                                    width: 1.0,
                                    style: BorderStyle.none)),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(28.0),
                                        child: RichText(
                                          text: TextSpan(
                                            text: '“',
                                            style: TextStyle(
                                                fontSize: 36.0,
                                                fontFamily: 'Times',
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                            children: [
                                              TextSpan(
                                                  text:
                                                      'I wish I could engage my customers with more than just e-mail.',
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'Source Sans Pro')),
                                              TextSpan(
                                                text: '”',
                                                style: TextStyle(
                                                  fontSize: 36.0,
                                                  fontFamily: 'Times',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(28.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 200,
                                              child: Form(
                                                child: TextFormField(
                                                  keyboardType: TextInputType
                                                      .emailAddress,
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                  ),
                                                  decoration: InputDecoration(
                                                      labelText:
                                                          'Type your best email address...',
                                                      border: OutlineInputBorder(
                                                          borderSide: BorderSide(
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      250,
                                                                      184,
                                                                      30),
                                                              style: BorderStyle
                                                                  .solid,
                                                              width: 0.5))),
                                                ),
                                              ),
                                            ),
                                            RaisedButton(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 32, vertical: 24),
                                              elevation: 2,
                                              child: Text('Contact Us »',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white)),
                                              onPressed: () => {},
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                                side: BorderSide(
                                                    width: 2,
                                                    color: Color.fromARGB(
                                                        255, 250, 184, 30)),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(28.0),
                                        child: Text(
                                          'Your customers want to hear from you! They can subscribe to updates with SMS Text Messaging, a Mobile App, or even a phone call!',
                                          style: TextStyle(
                                            fontSize: 24.0,
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(28.0),
                                        child: RichText(
                                          text: TextSpan(
                                              style: TextStyle(
                                                  fontSize: 18.0,
                                                  color: Color.fromARGB(
                                                      255, 250, 184, 30),
                                                  fontWeight: FontWeight.w300),
                                              text:
                                                  'Four And A Half Giraffes Ltd. ',
                                              children: [
                                                TextSpan(
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight:
                                                        FontWeight.normal,
                                                  ),
                                                  text:
                                                      'builds custom software to help you connect with your customers in unique ways.',
                                                ),
                                              ]),
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.bottomRight,
                            child: Image(
                              image: AssetImage('res/images/giraffe-head.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image(
                          height: 64.0,
                          image: AssetImage('res/images/logo-sm.png')),
                    ),
                    Text('© 2020 Four And A Half Giraffes, Ltd.')
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: FlatButton(
                          onPressed: () => _showAbout(context),
                          child: Text('About')),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text('Technology'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text('Software'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text('Websites'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text('Consulting'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Text('Contact'),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
