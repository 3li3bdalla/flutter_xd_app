import 'package:flutter/material.dart';
import './Component11.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:adobe_xd/page_link.dart';
import './Map_.dart';
import './Product.dart';
import './Productsbytag.dart';

class Explorer extends StatelessWidget {
  Explorer({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(14.0, 17.0),
            child: Component11(),
          ),
          Transform.translate(
            offset: Offset(73.5, 23.5),
            child: SvgPicture.string(
              _svg_hi5yc6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 100.0),
            child: Container(
              width: 70.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xba88dbec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 100.0),
            child: Container(
              width: 106.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xba88dbec),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(209.0, 100.0),
            child: Container(
              width: 85.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xba7c7e7e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 109.0),
            child: Text(
              'Tags',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xbd040404),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 109.0),
            child: Text(
              'Products',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xbd040404),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(229.0, 109.0),
            child: Text(
              'Stores',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xbd040404),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 73.0),
            child: Text(
              'Searching for',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xbd414141),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 165.0),
            child: Text(
              'Results',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xbd414141),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-2.0, 187.0),
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
                rect: Rect.fromLTWH(0, 0, 379, 494),
                child: UnconstrainedBox(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 379,
                    height: 492,
                    child: GridView.count(
                      primary: false,
                      padding: EdgeInsets.all(0),
                      mainAxisSpacing: 0,
                      crossAxisSpacing: 20,
                      crossAxisCount: 1,
                      childAspectRatio: 1.5407,
                      children: [
                        {},
                        {},
                      ].map((map) {
                        return Transform.translate(
                          offset: Offset(2.0, -187.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(-2.0, 187.0),
                                child: SpecificRectClip(
                                  rect: Rect.fromLTWH(0, 0, 379, 246),
                                  child: UnconstrainedBox(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 379,
                                      height: 246,
                                      child: GridView.count(
                                        primary: false,
                                        padding: EdgeInsets.all(0),
                                        mainAxisSpacing: 20,
                                        crossAxisSpacing: 20,
                                        crossAxisCount: 1,
                                        childAspectRatio: 1.5407,
                                        children: [
                                          {},
                                        ].map((map) {
                                          return Transform.translate(
                                            offset: Offset(2.0, -187.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Transform.translate(
                                                  offset: Offset(13.0, 200.0),
                                                  child: SvgPicture.string(
                                                    _svg_sup2g4,
                                                    allowDrawingOutsideViewBox:
                                                        true,
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
                                offset: Offset(14.0, 220.0),
                                child:
                                    // Adobe XD layer: 'MTP52_VW_PF+watch-4…' (shape)
                                    Container(
                                  width: 172.0,
                                  height: 172.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(189.0, 216.0),
                                child: Text(
                                  'Product Name',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 18,
                                    color: const Color(0xf02c2725),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(188.0, 385.0),
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
                                offset: Offset(315.0, 380.0),
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
                              Transform.translate(
                                offset: Offset(189.0, 248.0),
                                child: Text.rich(
                                  TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 16,
                                      color: const Color(0xa1242424),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '@Salma',
                                        style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' - Store',
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
                                offset: Offset(189.0, 287.0),
                                child: PageLink(
                                  links: [
                                    PageLinkInfo(
                                      transition: LinkTransition.Fade,
                                      ease: Curves.easeOut,
                                      duration: 0.3,
                                      pageBuilder: () => Map_(),
                                    ),
                                  ],
                                  child: Text(
                                    'Mayo , Thing Street',
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 18,
                                      color: const Color(0xd9242424),
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(189.0, 324.0),
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
                                offset: Offset(280.0, 326.0),
                                child: Text(
                                  '30% OFF',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 17,
                                    color: const Color(0xf0023400),
                                    fontWeight: FontWeight.w700,
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(13.0, 681.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.Fade,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => Productsbytag(),
                    ),
                  ],
                  child: Container(
                    width: 349.0,
                    height: 48.0,
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
              ),
              Transform.translate(
                offset: Offset(23.0, 697.0),
                child: Text(
                  'Shoes ',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20,
                    color: const Color(0xf0000000),
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(82.0, 702.0),
                child: Text(
                  '10 products @ 3 stores',
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
                offset: Offset(336.5, 693.5),
                child: SvgPicture.string(
                  _svg_4oe904,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 63.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Product(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(13.0, 681.0),
                    child: Container(
                      width: 349.0,
                      height: 48.0,
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
                    offset: Offset(23.0, 697.0),
                    child: Text(
                      'Shoes ',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xf0000000),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(82.0, 702.0),
                    child: Text(
                      '10 products @ 3 stores',
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
                    offset: Offset(336.5, 693.5),
                    child: SvgPicture.string(
                      _svg_4oe904,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hi5yc6 =
    '<svg viewBox="73.5 23.5 1.0 25.0" ><path transform="translate(73.5, 23.5)" d="M 0 0 L 0 25" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sup2g4 =
    '<svg viewBox="13.0 200.0 349.0 216.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="10"/></filter></defs><path transform="translate(13.0, 200.0)" d="M 9 0 L 340 0 C 344.9705505371094 0 349 4.029437065124512 349 9 L 349 207 C 349 211.9705657958984 344.9705505371094 216 340 216 L 9 216 C 4.029437065124512 216 0 211.9705657958984 0 207 L 0 9 C 0 4.029437065124512 4.029437065124512 0 9 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4oe904 =
    '<svg viewBox="336.5 693.5 8.2 21.0" ><path transform="translate(336.5, 693.5)" d="M 0 0 L 8.197998046875 9.964408874511719 L 0 21" fill="none" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
