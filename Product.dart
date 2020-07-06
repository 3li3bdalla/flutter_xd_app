import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Component11.dart';
import 'package:adobe_xd/page_link.dart';
import './Map_.dart';
import './Productsbystore.dart';

class Product extends StatelessWidget {
  Product({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 449.0),
            child: Container(
              width: 375.0,
              height: 50.0,
              decoration: BoxDecoration(
                color: const Color(0x1a515151),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 499.0),
            child: Container(
              width: 375.0,
              height: 43.0,
              decoration: BoxDecoration(
                color: const Color(0x1a515151),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 543.0),
            child: Container(
              width: 375.0,
              height: 63.0,
              decoration: BoxDecoration(
                color: const Color(0x1a515151),
              ),
            ),
          ),
          SvgPicture.string(
            _svg_qo1yzm,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(13.0, 15.0),
            child: Component11(),
          ),
          Transform.translate(
            offset: Offset(85.0, 63.0),
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
          Transform.translate(
            offset: Offset(-39.0, 27.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(190.0, 270.0),
                  child: Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                      color: const Color(0x94feae48),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(250.0, 270.0),
                  child: Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                      color: const Color(0x94feae48),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(170.0, 270.0),
                  child: Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                      color: const Color(0x94feae48),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(230.0, 270.0),
                  child: Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                      color: const Color(0xfffeae48),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(210.0, 270.0),
                  child: Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                      color: const Color(0x94feae48),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(270.0, 270.0),
                  child: Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                      color: const Color(0x94feae48),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 381.0),
            child: Text(
              'Modern Chair',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xa1242424),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 45.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(78.0, 422.0),
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
                  offset: Offset(13.0, 422.0),
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
                  offset: Offset(138.0, 422.0),
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
          ),
          Transform.translate(
            offset: Offset(70.0, 3.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Map_(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(8.0, 547.0),
                    child:
                        // Adobe XD layer: 'icons8-map-marker-96' (shape)
                        Container(
                      width: 51.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(66.0, 565.0),
                    child: Text(
                      'Mayo , thing street',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, 499.5),
            child: SvgPicture.string(
              _svg_qt6yft,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 716.0),
            child: Text(
              'Product Description',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 750.0),
            child: SizedBox(
              width: 333.0,
              height: 77.0,
              child: SingleChildScrollView(
                  child: Text(
                'Some text to describe this product , it features  and so , Some text to describe this product , it features and so , Some text to describe this product , it features  and so , Some text to describe this product , it features and so , ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 417.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Productsbystore(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: '@',
                    ),
                    TextSpan(
                      text: 'Samla ',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: 'Store',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 516.0),
            child: Text(
              'Ends after : 3 days , 10 hours , 38 minuts',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0x8c000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 882.0),
            child: SizedBox(
              width: 333.0,
              height: 68.0,
              child: Text(
                'Used Material : wood\nProduction Date : 2020\nExpiration Date: 2021',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 848.0),
            child: Text(
              'Product Details',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-20.0, -2.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(33.0, 651.0),
                  child: SvgPicture.string(
                    _svg_kol9mp,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(49.0, 666.0),
                  child: Text(
                    'Furniture',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, -2.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(33.0, 651.0),
                  child: SvgPicture.string(
                    _svg_8gg028,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(50.0, 666.0),
                  child: Text(
                    'Office',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 20,
                      color: const Color(0xff000000),
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
  }
}

const String _svg_qo1yzm =
    '<svg viewBox="0.0 0.0 375.2 345.0" ><path transform="translate(0.16, 0.12)" d="M 187.5 0 C 253.1523742675781 0 325.7451171875 0.03116653114557266 375 0 C 374.95849609375 44.86338424682617 375 143.6150207519531 375 180 C 375 215.1914825439453 374.798583984375 290.88427734375 374.798583984375 290.88427734375 C 374.798583984375 290.88427734375 285.0831298828125 344.7919616699219 187.841796875 344.88427734375 C 90.6004638671875 344.9765930175781 -0.158203125 290.88427734375 -0.158203125 290.88427734375 C -0.158203125 290.88427734375 0 213.6015014648438 0 180 C 0 135.1657562255859 -0.158203125 -0.1157190352678299 -0.158203125 -0.1157190352678299 C -0.158203125 -0.1157190352678299 130.6489562988281 0 187.5 0 Z" fill="#3498d6" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qt6yft =
    '<svg viewBox="-0.5 499.5 376.0 43.0" ><path transform="translate(-0.5, 499.5)" d="M 0 0 L 376 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.32" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.5, 542.5)" d="M 0 0 L 376 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.32" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kol9mp =
    '<svg viewBox="33.0 651.0 109.0 43.0" ><path transform="translate(33.0, 651.0)" d="M 21.5 0 L 87.5 0 C 99.37412261962891 0 109 9.625877380371094 109 21.5 C 109 33.37412261962891 99.37412261962891 43 87.5 43 L 21.5 43 C 9.625877380371094 43 0 33.37412261962891 0 21.5 C 0 9.625877380371094 9.625877380371094 0 21.5 0 Z" fill="#3498d6" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8gg028 =
    '<svg viewBox="33.0 651.0 86.0 43.0" ><path transform="translate(33.0, 651.0)" d="M 16.95831871032715 0 L 69.01641082763672 0 C 78.38223266601562 0 85.9747314453125 9.625877380371094 85.9747314453125 21.5 C 85.9747314453125 33.37412261962891 78.38223266601562 43 69.01641082763672 43 L 16.95831871032715 43 C 7.5924973487854 43 0 33.37412261962891 0 21.5 C 0 9.625877380371094 7.5924973487854 0 16.95831871032715 0 Z" fill="#3498d6" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
