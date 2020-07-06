import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';
import './Login.dart';

class Signup extends StatelessWidget {
  Signup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-0.14, -0.06),
            child: SvgPicture.string(
              _svg_k0k7hq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 273.0),
            child: Text(
              'Signup',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 41,
                color: const Color(0xff2e2c2c),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 577.5),
            child: SvgPicture.string(
              _svg_704dwl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 65.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(85.5, 443.5),
                  child: SvgPicture.string(
                    _svg_qw3jlt,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(27.0, 421.0),
                  child: Text(
                    '+249',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0xb5545454),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(26.5, 443.5),
                  child: SvgPicture.string(
                    _svg_t6kzuu,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(86.0, 421.0),
                  child: Text(
                    'mobile',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 17,
                      color: const Color(0x8c545454),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(25.0, 439.5),
                child: SvgPicture.string(
                  _svg_3e7dj,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(26.0, 417.0),
                child: Text(
                  'name',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0x8c545454),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(28.0, 555.0),
            child: Text(
              'password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0x8c545454),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 644.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Container(
                width: 326.0,
                height: 69.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.28, 0.0),
                    end: Alignment(-0.96, 0.83),
                    colors: [const Color(0xff9c35ff), const Color(0xff415bff)],
                    stops: [0.0, 1.0],
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 671.0),
            child: Text(
              'signup',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 768.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Text(
                'signin',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 22,
                  color: const Color(0xff707070),
                  decoration: TextDecoration.underline,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(283.0, 670.0),
            child:
                // Adobe XD layer: 'keyboard_backspace-…' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_fhc1mh,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(89.0, 734.0),
            child: Text(
              'Already have account',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0x8ca8a1a1),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 68.0),
            child:
                // Adobe XD layer: 'tag' (shape)
                Container(
              width: 119.0,
              height: 118.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_k0k7hq =
    '<svg viewBox="-0.1 -0.1 258.8 260.1" ><path  d="M 242 0 C 241.9091186523438 33.14545440673828 272.948974609375 94.12181091308594 250.6149291992188 164.3143463134766 C 228.2808837890625 234.5068817138672 180.4224243164062 274.3890075683594 148.5167236328125 255.2455902099609 C 116.6110229492188 236.1021728515625 48.17160034179688 206.9280242919922 0 221.8668212890625 C 0 209.4138641357422 -0.042724609375 42.66801834106445 0 18.67348861694336 C -0.008880615234375 13.27449512481689 -0.2997753620147705 8.240331649780273 0 3.897720098495483 C -0.008880615234375 2.133400917053223 -0.042724609375 3.487941265106201 0 2.137459516525269 C -0.008880615234375 0 -0.042724609375 1.286813259124756 0 0 C 2.497039794921875 -0.06772701442241669 7.395370483398438 -0.1020687744021416 10.76681518554688 0 C 17.76188468933105 0.209134578704834 11.62696075439453 0 36.96728515625 0 C 62.30760955810547 0 228.1458129882812 0 242 0 Z" fill="#3498d6" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qw3jlt =
    '<svg viewBox="85.5 443.5 266.0 2.0" ><path transform="translate(85.5, 443.5)" d="M 0 0 L 266 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6kzuu =
    '<svg viewBox="26.5 443.5 49.0 1.0" ><path transform="translate(26.5, 443.5)" d="M 49 0 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_704dwl =
    '<svg viewBox="27.0 577.5 325.5 2.0" ><path transform="translate(27.0, 577.5)" d="M 0 0 L 325.5 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3e7dj =
    '<svg viewBox="25.0 439.5 325.5 2.0" ><path transform="translate(25.0, 439.5)" d="M 0 0 L 325.5 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhc1mh =
    '<svg viewBox="0.0 0.0 32.0 19.0" ><path  d="M 32 0 L 0 0 L 0 19 L 32 19 L 32 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -2.96)" d="M 3 11.62500095367432 L 23.4677791595459 11.62500095367432 L 18.29666709899902 7.586249351501465 L 20.33333206176758 6 L 29 12.75 L 20.33333206176758 19.5 L 18.29666709899902 17.91375160217285 L 23.4677791595459 13.87500095367432 L 3 13.87500095367432 L 3 11.62500095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
