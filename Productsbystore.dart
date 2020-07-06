import 'package:flutter/material.dart';
import './Component11.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Map_.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import './Product.dart';

class Productsbystore extends StatelessWidget {
  Productsbystore({
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
            offset: Offset(109.0, 83.0),
            child: Text(
              '@Salma - store',
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
            offset: Offset(-2.0, 148.0),
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
                rect: Rect.fromLTWH(0, 0, 379, 740),
                child: UnconstrainedBox(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 379,
                    height: 738,
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
                        {},
                      ].map((map) {
                        return Transform.translate(
                          offset: Offset(3.0, -408.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(12.0, 421.0),
                                child: SvgPicture.string(
                                  _svg_s1lbtq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(13.0, 441.0),
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
                                offset: Offset(188.0, 437.0),
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
                                offset: Offset(187.0, 606.0),
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
                                offset: Offset(314.0, 601.0),
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
                                offset: Offset(188.0, 469.0),
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
                                offset: Offset(188.0, 508.0),
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
                                offset: Offset(188.0, 545.0),
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
                                offset: Offset(279.0, 547.0),
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
          Transform.translate(
            offset: Offset(146.0, 119.0),
            child: Text(
              '30 Products ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xa1242424),
                fontStyle: FontStyle.italic,
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

const String _svg_s1lbtq =
    '<svg viewBox="12.0 421.0 349.0 216.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="10"/></filter></defs><path transform="translate(12.0, 421.0)" d="M 9 0 L 340 0 C 344.9705505371094 0 349 4.029437065124512 349 9 L 349 207 C 349 211.9705657958984 344.9705505371094 216 340 216 L 9 216 C 4.029437065124512 216 0 211.9705657958984 0 207 L 0 9 C 0 4.029437065124512 4.029437065124512 0 9 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
