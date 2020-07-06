import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './Login.dart';

class Splash extends StatelessWidget {
  Splash({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(82.0, 717.0),
            child: Text(
              'Discount',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 44,
                color: const Color(0xff3498d6),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 343.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child:
                  // Adobe XD layer: 'tag' (shape)
                  Container(
                width: 125.0,
                height: 126.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/discount.png'),
                    fit: BoxFit.fill,
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
