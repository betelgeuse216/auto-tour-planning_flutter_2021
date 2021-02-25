import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SpotDetail.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:ui' as ui;

class SelectSpot2 extends StatelessWidget {
  SelectSpot2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f2f3),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 108.0, 355.0, 72.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff0984e3),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(149.0, 132.0, 78.0, 24.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '洞窟に行く',
              style: TextStyle(
                fontFamily: 'Hiragino Sans',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.4444444444444444,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(4.0, 196.0, 367.0, 528.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 0,
                children: [{}, {}, {}, {}].map((map) {
                  return Transform.translate(
                    offset: Offset(6.0, 4.0),
                    child: SizedBox(
                      width: 355.0,
                      height: 120.0,
                      child: Stack(
                        children: <Widget>[
                          PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => SpotDetail(),
                              ),
                            ],
                            child: Container(
                              width: 355.0,
                              height: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, 2),
                                    blurRadius: 4,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(135.0, 14.0),
                            child: Text(
                              '青の洞窟',
                              style: TextStyle(
                                fontFamily: 'Hiragino Sans',
                                fontSize: 20,
                                color: const Color(0xff5887f9),
                                height: 1.3,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(155.0, 53.0),
                            child: Text(
                              '沖縄県恩納村',
                              style: TextStyle(
                                fontFamily: 'Hiragino Sans',
                                fontSize: 16,
                                color: const Color(0xff2d3436),
                                height: 1.625,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(155.0, 83.0),
                            child: Text(
                              'ここから車で50分',
                              style: TextStyle(
                                fontFamily: 'Hiragino Sans',
                                fontSize: 14,
                                color: const Color(0xff2d3436),
                                height: 1.8571428571428572,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          // Adobe XD layer: '04_tensodo1' (shape)
                          Container(
                            width: 120.0,
                            height: 120.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                              ),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/cave_of_blue.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(134.0, 52.0),
                            child: SvgPicture.string(
                              _svg_gniu4f,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 726.0, 375.0, 85.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bottom' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 85.0),
                  size: Size(375.0, 85.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'navbar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 85.0),
                        size: Size(375.0, 85.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'rectangle' (shape)
                            ClipRect(
                          child: BackdropFilter(
                            filter:
                                ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0x01ffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(215.5, 29.5, 20.4, 17.3),
                        size: Size(375.0, 85.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'path' (shape)
                            SvgPicture.string(
                          _svg_mi631x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(295.5, 28.5, 18.9, 18.8),
                        size: Size(375.0, 85.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'path' (shape)
                            SvgPicture.string(
                          _svg_hlrz72,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(135.0, 28.0, 20.7, 18.4),
                        size: Size(375.0, 85.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'mentors-icon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(4.8, 13.1, 5.0, 5.3),
                              size: Size(20.7, 18.4),
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_v6v2fa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(15.6, 13.1, 5.1, 5.3),
                              size: Size(20.7, 18.4),
                              pinRight: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_415pmg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(7.5, 0.0, 10.5, 13.6),
                              size: Size(20.7, 18.4),
                              pinRight: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_mmbdof,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 10.8, 4.1, 4.3),
                              size: Size(20.7, 18.4),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_407h5y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.2, 0.0, 4.2, 11.1),
                              size: Size(20.7, 18.4),
                              pinLeft: true,
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_t4y0x7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(56.0, 28.0, 19.4, 18.6),
                        size: Size(375.0, 85.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'home-icon' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 19.4, 7.6),
                              size: Size(19.4, 18.6),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_ug824b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(17.0, 6.6, 1.0, 1.0),
                              size: Size(19.4, 18.6),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_i7lbfq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 7.6, 1.0, 1.0),
                              size: Size(19.4, 18.6),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_pnqwd0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 7.6, 15.0, 11.0),
                              size: Size(19.4, 18.6),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_mq0dhj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(121.0, 71.0, 134.0, 5.0),
                        size: Size(375.0, 85.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'indicator' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 5.0),
                              size: Size(134.0, 5.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'indicator' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(34.0),
                                  color: const Color(0xffe2e8ed),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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

const String _svg_gniu4f =
    '<svg viewBox="144.0 252.0 208.7 50.0" ><path transform="translate(-523.0, 154.0)" d="M 675.4999389648438 120.0000076293945 C 675.4999389648438 120.0000076293945 667.9999389648438 111.6418838500977 667.9999389648438 107.5000076293945 C 667.9999389648438 103.3584442138672 671.3580932617188 100.0000152587891 675.4999389648438 100.0000152587891 C 679.6419067382813 100.0000152587891 682.9999389648438 103.3584442138672 682.9999389648438 107.5000076293945 C 682.9999389648438 111.6418838500977 675.4999389648438 120.0000076293945 675.4999389648438 120.0000076293945 Z M 675.4999389648438 102.5000076293945 C 672.7387084960938 102.5000076293945 670.5 104.7390670776367 670.5 107.5000076293945 C 670.5 110.2612609863281 672.7387084960938 112.5003204345703 675.4999389648438 112.5003204345703 C 678.2611694335938 112.5003204345703 680.5000610351563 110.2612609863281 680.5000610351563 107.5000076293945 C 680.5000610351563 104.7390670776367 678.2611694335938 102.5000076293945 675.4999389648438 102.5000076293945 Z" fill="#2d3436" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-964.0, -152.0)" d="M 1117 453.9999694824219 C 1112.029418945313 453.9999694824219 1108 449.9705200195313 1108 444.9999694824219 C 1108 440.0294494628906 1112.029418945313 435.9999694824219 1117 435.9999694824219 C 1121.970581054688 435.9999694824219 1126 440.0294494628906 1126 444.9999694824219 C 1126 449.9705200195313 1121.970581054688 453.9999694824219 1117 453.9999694824219 Z M 1117 437.6874694824219 C 1112.961547851563 437.6874694824219 1109.6875 440.9615173339844 1109.6875 444.9999694824219 C 1109.6875 449.0387268066406 1112.961547851563 452.3124694824219 1117 452.3124694824219 C 1121.038818359375 452.3124694824219 1124.3125 449.0387268066406 1124.3125 444.9999694824219 C 1124.3125 440.9615173339844 1121.038818359375 437.6874694824219 1117 437.6874694824219 Z M 1120.65625 445.8437194824219 L 1118.96875 445.8437194824219 L 1117.84375 445.8437194824219 L 1117 445.8437194824219 L 1117 445.8437194824219 C 1116.533935546875 445.8437194824219 1116.15625 445.4660339355469 1116.15625 444.9999694824219 L 1116.15625 439.9374694824219 C 1116.15625 439.471435546875 1116.533935546875 439.0937194824219 1117 439.0937194824219 C 1117.466064453125 439.0937194824219 1117.84375 439.471435546875 1117.84375 439.9374694824219 L 1117.84375 444.1562194824219 L 1118.96875 444.1562194824219 L 1120.65625 444.1562194824219 C 1121.122314453125 444.1562194824219 1121.5 444.533935546875 1121.5 444.9999694824219 C 1121.5 445.4660339355469 1121.122314453125 445.8437194824219 1120.65625 445.8437194824219 Z" fill="#2d3436" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(315.51, 214.34)" d="M 36.97039413452148 46.30055236816406 L 29.83195114135742 53.4389533996582 C 29.48767471313477 53.78323745727539 28.92950820922852 53.78323745727539 28.58526611328125 53.4389533996582 L 27.752685546875 52.60637283325195 C 27.40899658203125 52.2626838684082 27.40833282470703 51.70566177368164 27.75121688842773 51.36115646362305 L 33.4085578918457 45.67718887329102 L 27.75121688842773 39.99325561523438 C 27.40833282470703 39.64875030517578 27.40899276733398 39.09172821044922 27.752685546875 38.74803924560547 L 28.58526611328125 37.91545486450195 C 28.92954635620117 37.5711784362793 29.48770904541016 37.5711784362793 29.83195114135742 37.91545486450195 L 36.97035980224609 45.05386352539063 C 37.31463623046875 45.39810562133789 37.31463623046875 45.95626831054688 36.97039413452148 46.30055236816406 Z" fill="#b2bec3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mi631x =
    '<svg viewBox="215.5 29.5 20.4 17.3" ><path transform="translate(215.0, 29.0)" d="M 10.69999980926514 0.5 C 5.099999904632568 0.5 0.5 4.300000190734863 0.5 9 C 0.5 11.19999980926514 1.5 13.19999980926514 3.099999904632568 14.69999980926514 L 2.299999952316284 17.79999923706055 L 6.300000190734863 16.69999885559082 C 7.600000381469727 17.19999885559082 9.100000381469727 17.49999809265137 10.70000076293945 17.49999809265137 C 16.30000114440918 17.49999809265137 20.90000152587891 13.6999979019165 20.90000152587891 8.999998092651367 C 20.90000152587891 4.29999828338623 16.39999961853027 0.5 10.69999980926514 0.5 Z" fill="none" stroke="#4c5264" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v6v2fa =
    '<svg viewBox="5.3 13.6 5.0 5.3" ><path  d="M 10.30000019073486 13.60000038146973 L 10.30000019073486 16.60000038146973 L 5.300000190734863 18.89999961853027" fill="none" stroke="#4c5264" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_415pmg =
    '<svg viewBox="16.1 13.6 5.1 5.3" ><path  d="M 16.10000038146973 13.60000038146973 L 16.10000038146973 16.60000038146973 L 21.20000076293945 18.89999961853027" fill="none" stroke="#4c5264" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mmbdof =
    '<svg viewBox="8.0 0.5 10.5 13.6" ><path  d="M 15 14.10000038146973 C 17 13.40000057220459 18.5 11.5 18.5 9.200000762939453 L 18.5 4.599999904632568 C 18.5 2.299999952316284 16.70000076293945 0.5 14.39999961853027 0.5 L 12.19999980926514 0.5 C 9.899999618530273 0.5 8 2.299999952316284 8 4.599999904632568 L 8 9.199999809265137 C 8 11.5 9.5 13.39999961853027 11.5 14.10000038146973" fill="none" stroke="#4c5264" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_407h5y =
    '<svg viewBox="0.5 11.3 4.1 4.3" ><path  d="M 4.599999904632568 11.30000019073486 L 4.599999904632568 13.69999980926514 L 0.5 15.60000038146973" fill="none" stroke="#4c5264" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t4y0x7 =
    '<svg viewBox="2.7 0.5 4.2 11.1" ><path  d="M 6.900000095367432 0.5 L 6.099999904632568 0.5 C 4.199999809265137 0.5 2.700000047683716 2 2.700000047683716 3.900000095367432 L 2.700000047683716 7.600000381469727 C 2.700000047683716 9.5 3.900000095367432 11 5.5 11.60000038146973" fill="none" stroke="#4c5264" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hlrz72 =
    '<svg viewBox="295.5 28.5 18.9 18.8" ><path transform="translate(295.0, 28.0)" d="M 18.70000076293945 15.69999980926514 L 11.10000038146973 8.100000381469727 C 11.40000057220459 7.500000476837158 11.5 6.800000190734863 11.5 6.000000476837158 C 11.5 3 9 0.5 6 0.5 C 5 0.5 4.199999809265137 0.699999988079071 3.400000095367432 1.200000047683716 L 7.300000190734863 5.100000381469727 L 5.099999904632568 7.300000190734863 L 1.200000047683716 3.400000095367432 C 0.699999988079071 4.199999809265137 0.5 5 0.5 6 C 0.5 9 3 11.5 6 11.5 C 6.699999809265137 11.5 7.400000095367432 11.39999961853027 8.100000381469727 11.10000038146973 L 15.70000076293945 18.70000076293945 C 16.5 19.5 17.90000152587891 19.5 18.70000076293945 18.70000076293945 L 18.70000076293945 18.70000076293945 C 19.60000038146973 17.89999961853027 19.60000038146973 16.5 18.70000076293945 15.69999980926514 Z" fill="none" stroke="#4c5264" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ug824b =
    '<svg viewBox="0.5 0.5 19.4 7.6" ><path  d="M 17.5 8.100000381469727 L 19.89999961853027 8.100000381469727 L 10.19999980926514 0.5 L 0.5 8.100000381469727 L 2.5 8.100000381469727" fill="none" stroke="#5576f7" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_i7lbfq =
    '<svg viewBox="17.5 7.1 1.0 1.0" ><path  d="M 17.5 7.099999904632568" fill="none" stroke="#5576f7" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pnqwd0 =
    '<svg viewBox="2.5 8.1 1.0 1.0" ><path  d="M 2.5 8.100000381469727" fill="none" stroke="#5576f7" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mq0dhj =
    '<svg viewBox="2.5 8.1 15.0 11.0" ><path  d="M 2.5 8.100000381469727 L 2.5 19.10000038146973 L 8.5 19.10000038146973 L 8.5 13.10000038146973 L 11.5 13.10000038146973 L 11.5 19.10000038146973 L 17.5 19.10000038146973 L 17.5 8.100000381469727" fill="none" stroke="#5576f7" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
