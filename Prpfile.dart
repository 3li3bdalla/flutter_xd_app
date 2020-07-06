import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:adobe_xd/page_link.dart';
import './Map_.dart';

class Prpfile extends StatelessWidget {
  Prpfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(90.0, 270.0),
            child: SizedBox(
              width: 196.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Droid Arabic Kufi',
                    fontSize: 14,
                    color: const Color(0xff4b4b4b),
                  ),
                  children: [
                    TextSpan(
                      text: 'FeMale ',
                    ),
                    TextSpan(
                      text: ', +249 912345678',
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 234.0),
            child: Text(
              'Israa Idrees',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xf02c2725),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 355.0),
            child: Text(
              'Notifications',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xf02c2725),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(14.0, 642.0),
            child: Text(
              'Location Based Alarms',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xf02c2725),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.5, 338.5),
            child: SvgPicture.string(
              _svg_w7oh1a,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 391.0),
            child: Container(
              width: 349.0,
              height: 42.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x5c707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 520.0),
            child: Container(
              width: 349.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x5c707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 586.0),
            child: Container(
              width: 116.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xe3174fe9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 870.0),
            child: Container(
              width: 116.0,
              height: 27.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xe3174fe9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 449.0),
            child: Container(
              width: 349.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0x5c707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(301.0, 408.0),
            child: Text(
              '2 days ago',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xf0505050),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(301.0, 537.0),
            child: Text(
              '5 days ago',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xf0505050),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(301.0, 466.0),
            child: Text(
              '2 days ago',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xf0505050),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 408.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xf0505050),
                ),
                children: [
                  TextSpan(
                    text: '@Salma ',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: '- store : added new product  ',
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
            offset: Offset(20.0, 534.83),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xf0505050),
                  height: 1.4166666666666667,
                ),
                children: [
                  TextSpan(
                    text: '@Salma ',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text:
                        '- store : Our 30% discount offer almost\nexpired only one day left',
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
            offset: Offset(20.0, 464.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xf0505050),
                  height: 1.5,
                ),
                children: [
                  TextSpan(
                    text: '@Galabyah ',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text:
                        '- store : offers 30% discount on\n3allallah product for the next 3 days ',
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
            offset: Offset(13.0, 678.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Map_(),
                ),
              ],
              child: SpecificRectClip(
                rect: Rect.fromLTWH(0, 0, 349, 185),
                child: UnconstrainedBox(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 349,
                    height: 179,
                    child: GridView.count(
                      primary: false,
                      padding: EdgeInsets.all(0),
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 20,
                      crossAxisCount: 1,
                      childAspectRatio: 6.5849,
                      children: [
                        {
                          'text': 'Umdurman , Alnakheel station  ',
                        },
                        {
                          'text': 'Alkhartoum Bahry , Almazad , Fun street  ',
                        },
                        {
                          'text': 'Khartoum , Almatar street  ',
                        },
                      ].map((map) {
                        final text = map['text'];
                        return Transform.translate(
                          offset: Offset(-13.0, -646.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(13.0, 646.0),
                                child: Container(
                                  width: 349.0,
                                  height: 53.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6.0),
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0x5c707070)),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(301.0, 663.0),
                                child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 12,
                                    color: const Color(0xf0505050),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(22.0, 681.0),
                                child: Text(
                                  'r = 1 km',
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 12,
                                    color: const Color(0xf0505050),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(20.0, 663.0),
                                child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 12,
                                    color: const Color(0xf0505050),
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w600,
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
          Transform.translate(
            offset: Offset(164.0, 593.83),
            child: Text(
              'See More',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xf0ffffff),
                fontWeight: FontWeight.w300,
                height: 1.4166666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(164.0, 877.83),
            child: Text(
              'See More',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xf0ffffff),
                fontWeight: FontWeight.w300,
                height: 1.4166666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 304.83),
            child: Text(
              'Change Password ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xf00a0a0a),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
                decoration: TextDecoration.underline,
                height: 1.0625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 66.0),
            child:
                // Adobe XD layer: 'f6255tj6' (shape)
                Container(
              width: 144.0,
              height: 144.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(72.0, 72.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_w7oh1a =
    '<svg viewBox="13.5 338.5 349.0 287.0" ><path transform="translate(13.5, 338.5)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(13.5, 625.5)" d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
