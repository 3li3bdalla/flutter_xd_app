import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './drawer.dart';
import './Product.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_z8m3ya,
            allowDrawingOutsideViewBox: true,
          ),
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => DrawerPage(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(29.0, 28.0),
                  child: Container(
                    width: 28.0,
                    height: 3.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      gradient: LinearGradient(
                        begin: Alignment(1.0, 0.0),
                        end: Alignment(-1.0, 0.0),
                        colors: [
                          const Color(0x861591d8),
                          const Color(0x863bc9f3)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(29.0, 35.0),
                  child: Container(
                    width: 24.0,
                    height: 3.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      gradient: LinearGradient(
                        begin: Alignment(1.0, 0.0),
                        end: Alignment(-1.0, 0.0),
                        colors: [
                          const Color(0x861591d8),
                          const Color(0x863bc9f3)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(29.0, 42.0),
                  child: Container(
                    width: 18.0,
                    height: 3.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      gradient: LinearGradient(
                        begin: Alignment(1.0, 0.0),
                        end: Alignment(-1.0, 0.0),
                        colors: [
                          const Color(0x861591d8),
                          const Color(0x863bc9f3)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 22.0),
            child:
                // Adobe XD layer: 'icons8-google-web-s…' (shape)
                Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.73), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(172.0, 30.0),
            child: Text(
              'Find',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0x8c645d5d),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 59.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Product(),
                ),
              ],
              child:
                  // Adobe XD layer: 'oslo-side-chair-mas…' (shape)
                  Container(
                width: 205.0,
                height: 204.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 254.0),
            child: Text(
              'Modern Chair',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xf01d1c1c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 99.0),
            child:
                // Adobe XD layer: 'icons8-star-filled-…' (shape)
                Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 101.0),
            child: Text(
              '+4',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xf01d1c1c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 322.0),
            child: Container(
              width: 170.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x73feae48),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 322.0),
            child: Container(
              width: 50.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x73feae48),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 145.0),
            child: Text(
              '2399 \$',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xf025c220),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(299.0, 104.0),
            child: Text(
              '2999 \$',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xf0c25b20),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
                decoration: TextDecoration.lineThrough,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 388.0),
            child: Text(
              'see all',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xf0515050),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 377.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 714, 1246),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 714,
                  height: 1247,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 19,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 1.7717,
                    children: [
                      {
                        'text': 'Mayo , Salma Store',
                      },
                      {
                        'text': 'Mayo , Salma Store',
                      },
                      {
                        'text': 'Mayo , Salma Store',
                      },
                    ].map((map) {
                      final text = map['text'];
                      return Transform.translate(
                        offset: Offset(3.0, -380.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(13.0, 387.0),
                              child: Text(
                                text,
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 22,
                                  color: const Color(0xf0515050),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(-3.0, 408.0),
                              child: PageLink(
                                links: [
                                  PageLinkInfo(
                                    transition: LinkTransition.Fade,
                                    ease: Curves.easeOut,
                                    duration: 0.3,
                                    pageBuilder: () => Product(),
                                  ),
                                ],
                                child: SpecificRectClip(
                                  rect: Rect.fromLTWH(0, 0, 714, 375),
                                  child: UnconstrainedBox(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 730,
                                      height: 375,
                                      child: GridView.count(
                                        primary: false,
                                        padding: EdgeInsets.all(0),
                                        mainAxisSpacing: 20,
                                        crossAxisSpacing: 20,
                                        crossAxisCount: 3,
                                        childAspectRatio: 0.6133,
                                        children: [
                                          {
                                            'text': 'Mayo , Salma Store',
                                          },
                                          {
                                            'text': 'Mayo , Salma Store',
                                          },
                                          {
                                            'text': 'Mayo , Salma Store',
                                          },
                                        ].map((map) {
                                          final text = map['text'];
                                          return Transform.translate(
                                            offset: Offset(3.0, -408.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Transform.translate(
                                                  offset: Offset(12.0, 421.0),
                                                  child: Container(
                                                    width: 200.0,
                                                    height: 345.0,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              9.0),
                                                      color: const Color(
                                                          0xffffffff),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: const Color(
                                                              0x29000000),
                                                          offset: Offset(0, 2),
                                                          blurRadius: 10,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Transform.translate(
                                                  offset: Offset(13.0, 437.0),
                                                  child:
                                                      // Adobe XD layer: 'MTP52_VW_PF+watch-4…' (shape)
                                                      Container(
                                                    width: 200.0,
                                                    height: 200.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Transform.translate(
                                                  offset: Offset(29.0, 685.0),
                                                  child: Text(
                                                    text,
                                                    style: TextStyle(
                                                      fontFamily: 'Segoe UI',
                                                      fontSize: 18,
                                                      color: const Color(
                                                          0xf02c2725),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Transform.translate(
                                                  offset: Offset(29.0, 740.0),
                                                  child: Text(
                                                    '2399 \$',
                                                    style: TextStyle(
                                                      fontFamily: 'Segoe UI',
                                                      fontSize: 18,
                                                      color: const Color(
                                                          0xf025c220),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                    ),
                                                    textAlign: TextAlign.left,
                                                  ),
                                                ),
                                                Transform.translate(
                                                  offset: Offset(-72.0, 196.0),
                                                  child: Stack(
                                                    children: <Widget>[
                                                      Transform.translate(
                                                        offset: Offset(
                                                            256.0, 544.0),
                                                        child:
                                                            // Adobe XD layer: 'icons8-star-filled-…' (shape)
                                                            Container(
                                                          width: 17.0,
                                                          height: 16.0,
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                              image:
                                                                  const AssetImage(
                                                                      ''),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Transform.translate(
                                                        offset: Offset(
                                                            234.0, 544.0),
                                                        child: Text(
                                                          '+4',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'Segoe UI',
                                                            fontSize: 18,
                                                            color: const Color(
                                                                0xf01d1c1c),
                                                            fontWeight:
                                                                FontWeight.w300,
                                                          ),
                                                          textAlign:
                                                              TextAlign.left,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Transform.translate(
                                                  offset: Offset(29.0, 714.0),
                                                  child: Text(
                                                    'Mayo , Salma Store',
                                                    style: TextStyle(
                                                      fontFamily: 'Segoe UI',
                                                      fontSize: 16,
                                                      color: const Color(
                                                          0xa1242424),
                                                      fontWeight:
                                                          FontWeight.w300,
                                                    ),
                                                    textAlign: TextAlign.left,
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
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.0, 294.0),
            child: Text(
              'Mayo , Salma Store',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xa1242424),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_z8m3ya =
    '<svg viewBox="0.0 0.0 375.2 368.6" ><path transform="translate(0.16, 0.12)" d="M 187.5 0 C 253.1523742675781 0 325.7451171875 0.03116653114557266 375 0 C 374.95849609375 44.86338424682617 375 143.6150207519531 375 180 C 375 215.1914825439453 375 291.1739501953125 375 291.1739501953125 C 375 291.1739501953125 322.8450927734375 320.2187194824219 187.5 360 C 52.1549072265625 399.7812805175781 0 286.8172302246094 0 286.8172302246094 C 0 286.8172302246094 0 213.6015014648438 0 180 C 0 135.1657562255859 -0.158203125 -0.1157190352678299 -0.158203125 -0.1157190352678299 C -0.158203125 -0.1157190352678299 130.6489562988281 0 187.5 0 Z" fill="#3498d6" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(13.0, 15.0)" d="M 7 0 L 342 0 C 345.8659973144531 0 349 3.134006500244141 349 7 L 349 34 C 349 37.86599349975586 345.8659973144531 41 342 41 L 7 41 C 3.134006500244141 41 0 37.86599349975586 0 34 L 0 7 C 0 3.134006500244141 3.134006500244141 0 7 0 Z" fill="#feae48" fill-opacity="0.6" stroke="#feae48" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
