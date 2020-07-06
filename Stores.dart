import 'package:flutter/material.dart';
import './Component11.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:adobe_xd/page_link.dart';
import './Productsbystore.dart';

class Stores extends StatelessWidget {
  Stores({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(13.0, 15.0),
            child: Component11(),
          ),
          Transform.translate(
            offset: Offset(-0.5, 69.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Productsbystore(),
                ),
              ],
              child: SpecificRectClip(
                rect: Rect.fromLTWH(0, 0, 376, 879),
                child: UnconstrainedBox(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 376,
                    height: 888,
                    child: GridView.count(
                      primary: false,
                      padding: EdgeInsets.all(0),
                      mainAxisSpacing: 0,
                      crossAxisSpacing: 20,
                      crossAxisCount: 1,
                      childAspectRatio: 3.3874,
                      children: [
                        {
                          'fill': const Color(0xf01d1c1c),
                          'text': '+4',
                        },
                        {
                          'fill': const Color(0xf01d1c1c),
                          'text': '+4',
                        },
                        {
                          'fill': const Color(0xf01d1c1c),
                          'text': '+4',
                        },
                        {
                          'fill': const Color(0xf01d1c1c),
                          'text': '+4',
                        },
                        {
                          'fill': const Color(0xf01d1c1c),
                          'text': '+4',
                        },
                        {
                          'fill': const Color(0xf01d1c1c),
                          'text': '+4',
                        },
                        {
                          'fill': const Color(0xf01d1c1c),
                          'text': '+4',
                        },
                        {
                          'fill': const Color(0xf01d1c1c),
                          'text': '+4',
                        },
                      ].map((map) {
                        final text = map['text'];
                        final fill = map['fill'];
                        return Transform.translate(
                          offset: Offset(0.5, -69.5),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(13.0, 82.0),
                                child: Container(
                                  width: 349.0,
                                  height: 84.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x33000000),
                                        offset: Offset(0, 1),
                                        blurRadius: 9,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(23.0, 98.0),
                                child: Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 20,
                                      color: fill,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Salma',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '- store',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(287.0, 101.0),
                                child: Text(
                                  '10 products',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 14,
                                    color: const Color(0x8c5e5c5c),
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(23.0, 137.0),
                                child: Text(
                                  'Mayo thing street',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 18,
                                    color: const Color(0x8c5e5c5c),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(315.0, 132.0),
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(22.0, 5.0),
                                      child:
                                          // Adobe XD layer: 'icons8-star-filled-…' (shape)
                                          Container(
                                        width: 16.0,
                                        height: 16.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(0.0, 5.0),
                                      child: Text(
                                        '+4',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 18,
                                          color: const Color(0xf01d1c1c),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
