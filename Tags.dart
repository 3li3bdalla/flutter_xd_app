import 'package:flutter/material.dart';
import './Component11.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class Tags extends StatelessWidget {
  Tags({
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
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 376, 974),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 376,
                  height: 975,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 5.0133,
                    children: [
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                      {
                        'text': '10 products @ 3 stores',
                      },
                    ].map((map) {
                      final text = map['text'];
                      return Transform.translate(
                        offset: Offset(0.5, -69.5),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(13.0, 82.0),
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
                              offset: Offset(23.0, 98.0),
                              child: Text(
                                text,
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
                              offset: Offset(197.0, 101.0),
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
                              offset: Offset(336.5, 94.5),
                              child: SvgPicture.string(
                                _svg_x4icpc,
                                allowDrawingOutsideViewBox: true,
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
        ],
      ),
    );
  }
}

const String _svg_x4icpc =
    '<svg viewBox="336.5 94.5 8.2 21.0" ><path transform="translate(336.5, 94.5)" d="M 0 0 L 8.197998046875 9.964408874511719 L 0 21" fill="none" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
