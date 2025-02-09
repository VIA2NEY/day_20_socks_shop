import 'package:day_20_socks_shop/animation/fade_animation.dart';
import 'package:flutter/material.dart';

class ViewSocks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            height: mediaQuery.size.height/3,
            child: FadeAnimation(1.2, Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  colors: [
                    Color.fromRGBO(251, 121, 155, 1),
                    Color.fromRGBO(251, 53, 105, 1)
                  ]
                )
              ),
              child: Transform.translate(
                offset: Offset(30, -30),
                child: FadeAnimation(1.3, Image.asset('assets/details-page-header.png',)),
              ),
            )),
          ),
          Positioned(
            top: 50,
            left: 10,
            child: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios, color: Colors.white,),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            height: MediaQuery.of(context).size.height / 1.4,
            child: FadeAnimation(1.2, Container(
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    FadeAnimation(1.3, Text('Chaussettes Cannabis', 
                    style: TextStyle(color: Color.fromRGBO(97, 90, 90, .54), fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 10,),
                    FadeAnimation(
                      1.3, 
                      Text(
                        "Chaussettes Pour Homme Tendance", 
                        style: TextStyle(
                          color: Color.fromRGBO(97, 90, 90, 1), 
                          fontSize: 21, 
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),                    
                    FadeAnimation(
                      1.4, 
                      Text(
                        "Les Chaussettes Cannabis Blanc et Vert seront l'accessoire parfait pour compléter ta tenue cannabis de la tête au pied qui s’adaptera parfaitement à ton style vestimentaire !", 
                        style: TextStyle(
                          color: Color.fromRGBO(51, 51, 51, 0.54), 
                          height: 1.4, 
                          fontSize: 18,
                        ),
                      ),
                    ),
                    SizedBox(height: 30,), 
                    Row(
                      children: <Widget>[
                        FadeAnimation(
                          1.2, 
                          Container(
                          width: 40,
                          height: 40,
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            border: Border.all(width: 3, color: Colors.red),
                            shape: BoxShape.circle,
                            color: Colors.white
                          ),
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black
                            ),
                          ),
                        )),
                        FadeAnimation(1.3, Container(
                          width: 25,
                          height: 25,
                          margin: EdgeInsets.symmetric(horizontal:20),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromRGBO(251, 53, 105, 1)
                          ),
                        )),
                        FadeAnimation(1.3, Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromRGBO(81, 234, 234, 1)
                          ),
                        ))
                      ],
                    ),
                    SizedBox(height: 50,),
                    FadeAnimation(1.2, Text('Plus d\'option', 
                    style: TextStyle(color: Color.fromRGBO(97, 90, 90, .54), fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 20,),                    
                    Container(
                      height: 80,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          FadeAnimation(1.3, AspectRatio(
                            aspectRatio: 3.2 / 1,
                            child: Container(
                              padding: EdgeInsets.all(13),
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[300]!),
                                borderRadius: BorderRadius.all(Radius.circular(15))
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    width: 56,
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      color: Color.fromRGBO(251, 53, 105, 1)
                                    ),
                                    child: Image.asset('assets/socks-icon.png'),
                                  ),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text('Chaussetes Nike', style: TextStyle(color: Color.fromRGBO(97, 90, 90, 1), fontWeight: FontWeight.bold),),
                                      SizedBox(height: 2,),
                                      Text('23,345', style: TextStyle(color: Color.fromRGBO(97, 90, 90, .7), fontSize: 13),)
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )),
                          FadeAnimation(1.4, AspectRatio(
                            aspectRatio: 3.2 / 1,
                            child: Container(
                              margin: EdgeInsets.only(left: 20),
                              padding: EdgeInsets.all(13),
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey[300]!),
                                borderRadius: BorderRadius.all(Radius.circular(15))
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    width: 56,
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      color: Color.fromRGBO(81, 234, 234, 1)
                                    ),
                                    child: Image.asset('assets/socks-icon-left.png'),
                                  ),
                                  SizedBox(width: 10,),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text('Chaussetes soulier', style: TextStyle(color: Color.fromRGBO(97, 90, 90, 1), fontWeight: FontWeight.bold),),
                                      SizedBox(height: 2,),
                                      Text('23,345', style: TextStyle(color: Color.fromRGBO(97, 90, 90, .7), fontSize: 13),)
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(height: 50,),
                    FadeAnimation(
                      1.5, 
                      Container(
                        height: 60,
                        padding: EdgeInsets.symmetric(horizontal: 40),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey[300]!,
                              blurRadius: 10,
                              offset: Offset(0, 10)
                            )
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                          gradient: LinearGradient(
                            colors: [
                              Color.fromRGBO(251, 121, 155, 1),
                              Color.fromRGBO(251, 53, 105, 1)
                            ]
                          )
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.baseline,
                              textBaseline: TextBaseline.alphabetic,
                              children: <Widget>[
                              Text(
                                '8500', 
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontSize: 22, 
                                  fontWeight: FontWeight.bold
                                  ),
                                ),
                              Text(' Fcfa', style: TextStyle(color: Colors.white, )
                              ),
                            ],),
                            Text('Payer', style: TextStyle(color: Colors.white, fontSize: 25),),
                          ],
                        ),
                      )
                    ),
                    SizedBox(height: 50,),
                  ],
                )
              )
            ))
          ),
        ],
      ),
    );
  }
}