import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './drawer.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 349.0,
          height: 41.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7.0),
            color: const Color(0x99feae48),
            border: Border.all(width: 1.0, color: const Color(0x99feae48)),
            boxShadow: [
              BoxShadow(
                color: const Color(0x3a000000),
                offset: Offset(0, 3),
                blurRadius: 6,
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(-13.0, -15.0),
          child: PageLink(
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
        ),
        Transform.translate(
          offset: Offset(302.0, 7.0),
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
          offset: Offset(159.0, 15.0),
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
      ],
    );
  }
}
