import 'package:flutter/material.dart';
import 'Component11.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:adobe_xd/page_link.dart';
import 'Login.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'Prpfile.dart';

class DrawerPage extends StatelessWidget {
  DrawerPage({
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
              rect: Rect.fromLTWH(0, 0, 376, 771),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 376,
                  height: 777,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 0,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 3.3874,
                    children: [
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                      {},
                    ].map((map) {
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
                                    color: const Color(0xf0000000),
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
                                        color: const Color(0x70000000),
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
          Transform.translate(
            offset: Offset(0.0, -4.0),
            child: Container(
              width: 316.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x47000000),
                    offset: Offset(0, 3),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 743.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Container(
                width: 316.0,
                height: 69.0,
                decoration: BoxDecoration(
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
            offset: Offset(32.0, 770.0),
            child: Text(
              'Quit',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(260.0, 768.0),
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
          SvgPicture.string(
            _svg_i0skqe,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(13.0, 116.0),
            child: Text(
              '+249 000 000 000',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.5, 160.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 315.238525390625, 492),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 316,
                  height: 498,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 5.8519,
                    children: [
                      {
                        'text': 'My Profile',
                      },
                      {
                        'text': 'Explore',
                      },
                      {
                        'text': 'tags',
                      },
                      {
                        'text': 'Stores',
                      },
                      {
                        'text': 'Home',
                      },
                      {
                        'text': 'About us',
                      },
                      {
                        'text': 'Map',
                      },
                    ].map((map) {
                      final text = map['text'];
                      return Transform.translate(
                        offset: Offset(-0.5, -160.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(13.5, 160.0),
                              child:
                                  // Adobe XD layer: 'account_circle-blac…' (group)
                                  Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_9h80nf,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(64.0, 173.0),
                              child: PageLink(
                                links: [
                                  PageLinkInfo(
                                    transition: LinkTransition.Fade,
                                    ease: Curves.easeOut,
                                    duration: 0.3,
                                    pageBuilder: () => Prpfile(),
                                  ),
                                ],
                                child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Segoe UI',
                                    fontSize: 22,
                                    color: const Color(0xff000000),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.5, 213.43),
                              child: SvgPicture.string(
                                _svg_qo05xf,
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
          Transform.translate(
            offset: Offset(13.0, -64.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 218.5),
                  child:
                      // Adobe XD layer: 'account_circle-blac…' (group)
                      Stack(
                    children: <Widget>[
                      SvgPicture.string(
                        _svg_hmxgx3,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 375.0,
                  height: 812.0,
                  decoration: BoxDecoration(
                    color: const Color(0x4f191919),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 235.0),
            child:
                // Adobe XD layer: 'search-24px' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_z6adfn,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 321.0),
            child:
                // Adobe XD layer: 'label-24px' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_8vogl6,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(15.0, 391.62),
            child:
                // Adobe XD layer: 'store-24px' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_mjtn3,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 461.0),
            child:
                // Adobe XD layer: 'home-24px' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_lpnlcc,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 535.0),
            child:
                // Adobe XD layer: 'help-24px' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_3b0b4f,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(9.0, 607.0),
            child:
                // Adobe XD layer: 'location_on-24px' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_uev2v1,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fhc1mh =
    '<svg viewBox="0.0 0.0 32.0 19.0" ><path  d="M 32 0 L 0 0 L 0 19 L 32 19 L 32 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -2.96)" d="M 3 11.62500095367432 L 23.4677791595459 11.62500095367432 L 18.29666709899902 7.586249351501465 L 20.33333206176758 6 L 29 12.75 L 20.33333206176758 19.5 L 18.29666709899902 17.91375160217285 L 23.4677791595459 13.87500095367432 L 3 13.87500095367432 L 3 11.62500095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0skqe =
    '<svg viewBox="0.0 0.0 316.5 150.0" ><defs><linearGradient id="gradient" x1="0.638242" y1="0.5" x2="-0.927602" y2="1.158537"><stop offset="0.0" stop-color="#ff9c35ff"  /><stop offset="0.0" stop-color="#ff9c35ff"  /><stop offset="0.0" stop-color="#ff9c35ff"  /><stop offset="1.0" stop-color="#ff415bff"  /></linearGradient></defs><path  d="M 0 0 L 316 0 C 317.236328125 73.63404083251953 316 33.57863998413086 316 75 C 316 116.4213638305664 316 150 316 150 L 85 150 C 38.05579376220703 150 0 150 0 150 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9h80nf =
    '<svg viewBox="0.0 0.0 42.0 42.0" ><path  d="M 0 0 L 42 0 L 42 42 L 0 42 L 0 0 Z" fill="none" stroke="none" stroke-width="1.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qo05xf =
    '<svg viewBox="0.5 213.4 315.2 1.0" ><path transform="translate(0.5, 212.5)" d="M 0 1 L 310.3126831054688 0.9271361827850342 L 315.23828125 0.9259796142578125" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hmxgx3 =
    '<svg viewBox="0.0 0.0 375.0 375.0" ><path  d="M 0 0 L 375 0 L 375 375 L 0 375 L 0 0 Z" fill="none" stroke="none" stroke-width="15.625" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-31.25, -21.09)" d="M 50.5872802734375 31.25 C 39.91310119628906 31.25 31.25 39.91310119628906 31.25 50.5872802734375 C 31.25 61.26145553588867 39.91310119628906 69.924560546875 50.5872802734375 69.924560546875 C 61.26145553588867 69.924560546875 69.924560546875 61.26145553588867 69.924560546875 50.5872802734375 C 69.924560546875 39.9130973815918 61.26145553588867 31.25 50.5872802734375 31.25 Z M 50.5872802734375 37.05118179321289 C 53.79726791381836 37.05118179321289 56.38846588134766 39.64237594604492 56.38846588134766 42.85236740112305 C 56.38846588134766 46.06235504150391 53.79726791381836 48.65354919433594 50.5872802734375 48.65354919433594 C 47.37729263305664 48.65354919433594 44.78609466552734 46.06235504150391 44.78609466552734 42.85236740112305 C 44.78609466552734 39.64237594604492 47.37729263305664 37.05118179321289 50.5872802734375 37.05118179321289 Z M 50.5872802734375 64.51011657714844 C 45.75296020507812 64.51011657714844 41.47941970825195 62.03495025634766 38.98491287231445 58.28351593017578 C 39.04292297363281 54.43540191650391 46.71982192993164 52.32763671875 50.5872802734375 52.32763671875 C 54.43539810180664 52.32763671875 62.13163375854492 54.43540191650391 62.18964767456055 58.28351593017578 C 59.69514083862305 62.03495025634766 55.42160034179688 64.51011657714844 50.5872802734375 64.51011657714844 Z" fill="#3498d6" stroke="none" stroke-width="15.625" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z6adfn =
    '<svg viewBox="0.0 0.0 35.3 37.8" ><path  d="M 0 0 L 35.260009765625 0 L 35.260009765625 37.84613037109375 L 0 37.84613037109375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.18, 0.0)" d="M 23.83376884460449 22.70825958251953 L 22.5170726776123 22.70825958251953 L 22.0503978729248 22.22450828552246 C 23.68376350402832 20.1820182800293 24.66711807250977 17.53036117553711 24.66711807250977 14.64578914642334 C 24.66711807250977 8.213729858398438 19.8170166015625 2.999999523162842 13.83355808258057 2.999999523162842 C 7.850100517272949 2.999999523162842 2.999999761581421 8.213729858398438 2.999999761581421 14.64578914642334 C 2.999999761581421 21.07784843444824 7.850100517272949 26.29157829284668 13.83355808258057 26.29157829284668 C 16.51694869995117 26.29157829284668 18.98366546630859 25.23449897766113 20.88370323181152 23.47867202758789 L 21.33371353149414 23.98033714294434 L 21.33371353149414 25.39574813842773 L 29.66722297668457 34.33612823486328 L 32.15060424804688 31.66655921936035 L 23.83376884460449 22.70825958251953 Z M 13.83355808258057 22.70825958251953 C 9.683472633361816 22.70825958251953 6.33340311050415 19.10702133178711 6.33340311050415 14.64578914642334 C 6.33340311050415 10.18455600738525 9.683472633361816 6.583319664001465 13.83355808258057 6.583319664001465 C 17.98364448547363 6.583319664001465 21.33371353149414 10.18455600738525 21.33371353149414 14.64578914642334 C 21.33371353149414 19.10702133178711 17.98364448547363 22.70825958251953 13.83355808258057 22.70825958251953 Z" fill="#3498d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8vogl6 =
    '<svg viewBox="0.0 0.0 35.6 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -5.0)" d="M 28.07999992370605 6.256637096405029 C 27.46285820007324 5.493679046630859 26.43428611755371 5 25.28571510314941 5 L 6.428571224212646 5.014960289001465 C 4.542857646942139 5.014960289001465 3 6.346396923065186 3 7.991991519927979 L 3 22.95194625854492 C 3 24.59754180908203 4.542857646942139 25.92897796630859 6.428571224212646 25.92897796630859 L 25.28571510314941 25.94393920898438 C 26.43428611755371 25.94393920898438 27.46285820007324 25.45026016235352 28.07999992370605 24.68730163574219 L 35.57143020629883 15.47196960449219 L 28.08000183105469 6.256637096405029 Z" fill="#3498d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mjtn3 =
    '<svg viewBox="0.0 0.0 29.7 29.5" ><path  d="M 0 0 L 29.6923828125 0 L 29.6923828125 29.52285766601562 L 0 29.52285766601562 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-3.0, -3.0)" d="M 31.04280662536621 3.999999523162842 L 4.649576663970947 3.999999523162842 L 4.649576663970947 7.257259845733643 L 31.04280662536621 7.257259845733643 L 31.04280662536621 3.999999523162842 Z M 32.69238662719727 20.28629493713379 L 32.69238662719727 17.0290355682373 L 31.04280662536621 8.885889053344727 L 4.649576663970947 8.885889053344727 L 3 17.0290355682373 L 3 20.28629493713379 L 4.649576663970947 20.28629493713379 L 4.649576663970947 30.05807304382324 L 21.14534568786621 30.05807304382324 L 21.14534568786621 20.28629493713379 L 27.74365043640137 20.28629493713379 L 27.74365043640137 30.05807304382324 L 31.04280662536621 30.05807304382324 L 31.04280662536621 20.28629493713379 L 32.69238662719727 20.28629493713379 Z M 17.84619140625 26.80081748962402 L 7.948730945587158 26.80081748962402 L 7.948730945587158 20.28629493713379 L 17.84619140625 20.28629493713379 L 17.84619140625 26.80081748962402 Z" fill="#3498d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lpnlcc =
    '<svg viewBox="0.0 0.0 37.3 33.9" ><path  d="M 0 0 L 37.271240234375 0 L 37.271240234375 33.87063598632812 L 0 33.87063598632812 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 15.30849647521973 29.87063598632812 L 15.30849647521973 20.38688278198242 L 21.96274566650391 20.38688278198242 L 21.96274566650391 29.87063598632812 L 30.28055572509766 29.87063598632812 L 30.28055572509766 17.22563171386719 L 35.271240234375 17.22563171386719 L 18.63562202453613 3 L 2 17.22563171386719 L 6.990685939788818 17.22563171386719 L 6.990685939788818 29.87063598632812 L 15.30849647521973 29.87063598632812 Z" fill="#3498d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3b0b4f =
    '<svg viewBox="0.0 0.0 32.6 32.2" ><path  d="M 0 0 L 32.60107421875 0 L 32.60107421875 32.22015380859375 L 0 32.22015380859375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 16.300537109375 1.99999988079071 C 8.406641006469727 1.99999988079071 2 8.321313858032227 2 16.11007499694824 C 2 23.89883804321289 8.406641006469727 30.22015190124512 16.300537109375 30.22015190124512 C 24.19443511962891 30.22015190124512 30.60107421875 23.89883804321289 30.60107421875 16.11007499694824 C 30.60107421875 8.32131290435791 24.19443511962891 1.99999988079071 16.300537109375 1.99999988079071 Z M 17.7305908203125 25.98712921142578 L 14.8704833984375 25.98712921142578 L 14.8704833984375 23.16511344909668 L 17.7305908203125 23.16511344909668 L 17.7305908203125 25.98712921142578 Z M 20.6908016204834 15.05181980133057 L 19.40375328063965 16.34994697570801 C 18.37411499023438 17.37998199462891 17.7305908203125 18.22658729553223 17.7305908203125 20.34309959411621 L 14.8704833984375 20.34309959411621 L 14.8704833984375 19.63759422302246 C 14.8704833984375 18.08548545837402 15.51400756835938 16.67447853088379 16.54364585876465 15.64444351196289 L 18.3169116973877 13.86657333374023 C 18.84603309631348 13.35861110687256 19.16064453125 12.65310764312744 19.16064453125 11.87705326080322 C 19.16064453125 10.32494449615479 17.87359619140625 9.055037498474121 16.300537109375 9.055037498474121 C 14.72747707366943 9.055037498474121 13.4404296875 10.32494449615479 13.4404296875 11.87705326080322 L 10.580322265625 11.87705326080322 C 10.580322265625 8.758726119995117 13.14011859893799 6.233023166656494 16.300537109375 6.233023166656494 C 19.46095657348633 6.233023166656494 22.020751953125 8.758726119995117 22.020751953125 11.87705326080322 C 22.020751953125 13.11874008178711 21.50593376159668 14.24754619598389 20.6908016204834 15.05181980133057 Z" fill="#3498d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uev2v1 =
    '<svg viewBox="0.0 0.0 32.6 36.9" ><path  d="M 0 0 L 32.60107421875 0 L 32.60107421875 36.929443359375 L 0 36.929443359375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 16.300537109375 2 C 10.05295562744141 2 5.000000476837158 7.153458118438721 5.000000476837158 13.52530574798584 C 5.000000476837158 22.16928482055664 16.300537109375 34.929443359375 16.300537109375 34.929443359375 C 16.300537109375 34.929443359375 27.60107612609863 22.16928482055664 27.60107612609863 13.52530574798584 C 27.60107612609863 7.153458118438721 22.54812049865723 2 16.300537109375 2 Z M 16.300537109375 17.64148712158203 C 14.07271766662598 17.64148712158203 12.2646312713623 15.79743766784668 12.2646312713623 13.52530574798584 C 12.2646312713623 11.253173828125 14.07271766662598 9.409125328063965 16.300537109375 9.409125328063965 C 18.52835845947266 9.409125328063965 20.33644485473633 11.253173828125 20.33644485473633 13.52530574798584 C 20.33644485473633 15.79743766784668 18.52835845947266 17.64148712158203 16.300537109375 17.64148712158203 Z" fill="#3498d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
