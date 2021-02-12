import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class PlanList1 extends StatelessWidget {
  PlanList1({
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
            bounds: Rect.fromLTWH(10.0, 108.0, 355.0, 121.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(30.0, 127.0, 238.0, 45.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '出発日：2021年2月2日（月）\n出発地：大阪市西区北堀江（現在地）',
              style: TextStyle(
                fontFamily: 'Hiragino Sans',
                fontSize: 14,
                color: const Color(0xff2d3436),
                height: 1.8571428571428572,
              ),
              textAlign: TextAlign.left,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(230.0, 185.0, 120.0, 28.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 120.0, 28.0),
                  size: Size(120.0, 28.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff5887f9),
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
                  bounds: Rect.fromLTWH(28.0, 4.0, 64.0, 19.0),
                  size: Size(120.0, 28.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '地図で見る',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      height: 1.8571428571428572,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 259.0, 355.0, 60.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 355.0, 60.0),
                  size: Size(355.0, 60.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(320.0, 20.0, 20.0, 20.0),
                  size: Size(355.0, 60.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_9rfzkl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(116.0, 16.0, 40.0, 27.0),
                  size: Size(355.0, 60.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '出発',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 20,
                      color: const Color(0xff5887f9),
                      height: 1.3,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 20.0, 20.0, 20.0),
                  size: Size(355.0, 60.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'OOjs_UI_icon_clock' (shape)
                      SvgPicture.string(
                    _svg_xbvv9m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(41.0, 19.0, 38.0, 21.0),
                  size: Size(355.0, 60.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10:00',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff333333),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(325.0, 331.0, 30.0, 30.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'plus-circle-solid' (shape)
                SvgPicture.string(
              _svg_cnui1f,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(325.0, 471.0, 30.0, 30.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'plus-circle-solid' (shape)
                SvgPicture.string(
              _svg_kr8t9v,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(325.0, 585.0, 30.0, 30.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'plus-circle-solid' (shape)
                SvgPicture.string(
              _svg_f8j1d7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 373.0, 355.0, 86.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 355.0, 86.0),
                  size: Size(355.0, 86.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(320.0, 33.0, 20.0, 20.0),
                  size: Size(355.0, 86.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_x6qbog,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(116.0, 16.0, 126.0, 53.0),
                  size: Size(355.0, 86.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Hiragino Sans',
                        fontSize: 20,
                        color: const Color(0xff5887f9),
                        height: 1.3,
                      ),
                      children: [
                        TextSpan(
                          text: 'ランチ',
                        ),
                        TextSpan(
                          text: 'で\nイノシシを食べる',
                          style: TextStyle(
                            color: const Color(0xff333333),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 33.0, 20.0, 20.0),
                  size: Size(355.0, 86.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'OOjs_UI_icon_clock' (shape)
                      SvgPicture.string(
                    _svg_6dwg1i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(41.0, 32.0, 38.0, 21.0),
                  size: Size(355.0, 86.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '10:30',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff333333),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 513.0, 355.0, 60.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 355.0, 60.0),
                  size: Size(355.0, 60.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(320.0, 20.0, 20.0, 20.0),
                  size: Size(355.0, 60.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_9rfzkl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(116.0, 16.0, 76.0, 27.0),
                  size: Size(355.0, 60.0),
                  fixedWidth: true,
                  fixedHeight: true,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 20.0, 20.0, 20.0),
                  size: Size(355.0, 60.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'OOjs_UI_icon_clock' (shape)
                      SvgPicture.string(
                    _svg_xbvv9m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(41.0, 19.0, 38.0, 21.0),
                  size: Size(355.0, 60.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '11:00',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff333333),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 627.0, 355.0, 60.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 355.0, 60.0),
                  size: Size(355.0, 60.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(320.0, 20.0, 20.0, 20.0),
                  size: Size(355.0, 60.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_9rfzkl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(116.0, 16.0, 152.0, 27.0),
                  size: Size(355.0, 60.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Hiragino Sans',
                        fontSize: 20,
                        color: const Color(0xff5887f9),
                        height: 1.3,
                      ),
                      children: [
                        TextSpan(
                          text: '道の駅',
                        ),
                        TextSpan(
                          text: 'で地産地消',
                          style: TextStyle(
                            color: const Color(0xff333333),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 20.0, 20.0, 20.0),
                  size: Size(355.0, 60.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'OOjs_UI_icon_clock' (shape)
                      SvgPicture.string(
                    _svg_xbvv9m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(41.0, 19.0, 38.0, 21.0),
                  size: Size(355.0, 60.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    '12:30',
                    style: TextStyle(
                      fontFamily: 'Hiragino Sans',
                      fontSize: 16,
                      color: const Color(0xff333333),
                      height: 1.625,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(283.0, 331.0, 30.0, 30.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'minus-circle-solid' (shape)
                SvgPicture.string(
              _svg_h72h8s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(283.0, 471.0, 30.0, 30.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'minus-circle-solid' (shape)
                SvgPicture.string(
              _svg_oi218y,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(283.0, 585.0, 30.0, 30.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'minus-circle-solid' (shape)
                SvgPicture.string(
              _svg_jqbau,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(71.0, 324.0, 8.0, 44.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 4,
                children: [{}, {}, {}, {}].map((map) {
                  return SizedBox(
                    width: 8.0,
                    height: 8.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 8.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff5887f9),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(71.0, 464.0, 8.0, 44.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 4,
                children: [{}, {}, {}, {}].map((map) {
                  return SizedBox(
                    width: 8.0,
                    height: 8.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 8.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff5887f9),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(71.0, 578.0, 8.0, 44.0),
            size: Size(375.0, 812.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 4,
                children: [{}, {}, {}, {}].map((map) {
                  return SizedBox(
                    width: 8.0,
                    height: 8.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 8.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xff5887f9),
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 334.0, 33.6, 23.4),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'car' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(6.5, 15.6, 5.0, 5.0),
                  size: Size(33.6, 23.4),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_6xqyqv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.1, 15.6, 5.0, 5.0),
                  size: Size(33.6, 23.4),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_x4n7xw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(2.9, 2.1, 21.8, 6.5),
                  size: Size(33.6, 23.4),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_6kf4ko,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 33.6, 23.4),
                  size: Size(33.6, 23.4),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_2q7qd9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 474.0, 33.6, 23.4),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'car' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(6.5, 15.6, 5.0, 5.0),
                  size: Size(33.6, 23.4),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_6xqyqv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.1, 15.6, 5.0, 5.0),
                  size: Size(33.6, 23.4),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_x4n7xw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(2.9, 2.1, 21.8, 6.5),
                  size: Size(33.6, 23.4),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_6kf4ko,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 33.6, 23.4),
                  size: Size(33.6, 23.4),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_2q7qd9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 588.0, 33.6, 23.4),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'car' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(6.5, 15.6, 5.0, 5.0),
                  size: Size(33.6, 23.4),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_6xqyqv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(22.1, 15.6, 5.0, 5.0),
                  size: Size(33.6, 23.4),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_x4n7xw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(2.9, 2.1, 21.8, 6.5),
                  size: Size(33.6, 23.4),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_6kf4ko,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 33.6, 23.4),
                  size: Size(33.6, 23.4),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_2q7qd9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
const String _svg_9rfzkl =
    '<svg viewBox="330.0 279.0 20.0 20.0" ><path transform="translate(212.89, 161.89)" d="M 136.9050598144531 122.5676651000977 L 131.6533813476563 117.3159866333008 C 131.3784332275391 117.0410003662109 130.9326477050781 117.0410003662109 130.6576538085938 117.3159866333008 L 119.2397994995117 128.7337951660156 C 119.1524124145508 128.8212585449219 119.0895614624023 128.9301300048828 119.0575790405273 129.0494995117188 L 117.1352615356445 136.2234344482422 C 117.0701904296875 136.4664459228516 117.1396408081055 136.7256622314453 117.3175277709961 136.9036254882813 C 117.4954071044922 137.0813903808594 117.7546539306641 137.1509857177734 117.9976577758789 137.0858459472656 L 125.1716079711914 135.1634826660156 C 125.2909851074219 135.1315612792969 125.3998641967773 135.0686950683594 125.4872741699219 134.9812927246094 L 136.9050598144531 123.5634231567383 C 137.1800079345703 123.2884750366211 137.1800079345703 122.8426513671875 136.9050598144531 122.5676651000977 Z M 119.4181671142578 132.781982421875 L 120.1046295166016 130.2201232910156 L 121.24267578125 130.6552734375 L 121.7008056640625 132.4784393310547 L 123.5237197875977 132.9363098144531 L 123.9773559570313 134.1227874755859 L 121.4391098022461 134.8028869628906 L 119.4181671142578 132.781982421875 Z M 124.0715637207031 131.7186737060547 L 122.7838821411133 131.3952178955078 L 122.4771499633789 130.1747283935547 L 132.5652618408203 120.0866546630859 L 134.1343994140625 121.6557846069336 L 124.0715637207031 131.7186737060547 Z M 131.155517578125 118.6769104003906 L 131.9014282226563 119.4227828979492 L 121.8456039428711 129.4786224365234 L 120.766487121582 129.0660247802734 L 131.155517578125 118.6769104003906 Z M 125.1362609863281 133.4734954833984 L 124.7236557006836 132.3942718505859 L 134.7982482910156 122.3196487426758 L 135.5441436767578 123.0655212402344 L 125.1362609863281 133.4734954833984 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xbvv9m =
    '<svg viewBox="25.0 279.0 20.0 20.0" ><path transform="translate(25.0, 279.0)" d="M 10 0 C 4.480000019073486 0 0 4.480000019073486 0 10 C 0 15.52000045776367 4.480000019073486 20 10 20 C 15.52000045776367 20 20 15.52000045776367 20 10 C 20 4.479999542236328 15.52000045776367 0 10 0 Z M 12.5 14.5 L 9 11 L 9 4 L 11 4 L 11 10 L 14 13 L 12.5 14.5 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cnui1f =
    '<svg viewBox="325.0 331.0 30.0 30.0" ><path transform="translate(317.0, 323.0)" d="M 23 7.999999523162842 C 14.71371078491211 7.999999523162842 7.999999523162842 14.71371078491211 7.999999523162842 23 C 7.999999523162842 31.28628921508789 14.71371078491211 38 23 38 C 31.28628921508789 38 38 31.28628921508789 38 23 C 38 14.71371078491211 31.28628921508789 7.999999523162842 23 7.999999523162842 Z M 31.70967864990234 24.69354820251465 C 31.70967864990234 25.09274291992188 31.38306427001953 25.41935539245605 30.98387145996094 25.41935539245605 L 25.41935539245605 25.41935539245605 L 25.41935539245605 30.98387145996094 C 25.41935539245605 31.38306427001953 25.09274291992188 31.70967864990234 24.69354820251465 31.70967864990234 L 21.30644989013672 31.70967864990234 C 20.90725708007813 31.70967864990234 20.58064460754395 31.38306427001953 20.58064460754395 30.98387145996094 L 20.58064460754395 25.41935539245605 L 15.01612949371338 25.41935539245605 C 14.61693382263184 25.41935539245605 14.29032135009766 25.09274291992188 14.29032135009766 24.69354820251465 L 14.29032135009766 21.30644989013672 C 14.29032135009766 20.90725708007813 14.61693382263184 20.58064460754395 15.01612949371338 20.58064460754395 L 20.58064460754395 20.58064460754395 L 20.58064460754395 15.01612949371338 C 20.58064460754395 14.61693382263184 20.90725708007813 14.29032135009766 21.30644989013672 14.29032135009766 L 24.69354820251465 14.29032135009766 C 25.09274291992188 14.29032135009766 25.41935539245605 14.61693382263184 25.41935539245605 15.01612949371338 L 25.41935539245605 20.58064460754395 L 30.98387145996094 20.58064460754395 C 31.38306427001953 20.58064460754395 31.70967864990234 20.90725708007813 31.70967864990234 21.30644989013672 L 31.70967864990234 24.69354820251465 Z" fill="#5887f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kr8t9v =
    '<svg viewBox="325.0 471.0 30.0 30.0" ><path transform="translate(317.0, 463.0)" d="M 23 7.999999523162842 C 14.71371078491211 7.999999523162842 7.999999523162842 14.71371078491211 7.999999523162842 23 C 7.999999523162842 31.28628921508789 14.71371078491211 38 23 38 C 31.28628921508789 38 38 31.28628921508789 38 23 C 38 14.71371078491211 31.28628921508789 7.999999523162842 23 7.999999523162842 Z M 31.70967864990234 24.69354820251465 C 31.70967864990234 25.09274291992188 31.38306427001953 25.41935539245605 30.98387145996094 25.41935539245605 L 25.41935539245605 25.41935539245605 L 25.41935539245605 30.98387145996094 C 25.41935539245605 31.38306427001953 25.09274291992188 31.70967864990234 24.69354820251465 31.70967864990234 L 21.30644989013672 31.70967864990234 C 20.90725708007813 31.70967864990234 20.58064460754395 31.38306427001953 20.58064460754395 30.98387145996094 L 20.58064460754395 25.41935539245605 L 15.01612949371338 25.41935539245605 C 14.61693382263184 25.41935539245605 14.29032135009766 25.09274291992188 14.29032135009766 24.69354820251465 L 14.29032135009766 21.30644989013672 C 14.29032135009766 20.90725708007813 14.61693382263184 20.58064460754395 15.01612949371338 20.58064460754395 L 20.58064460754395 20.58064460754395 L 20.58064460754395 15.01612949371338 C 20.58064460754395 14.61693382263184 20.90725708007813 14.29032135009766 21.30644989013672 14.29032135009766 L 24.69354820251465 14.29032135009766 C 25.09274291992188 14.29032135009766 25.41935539245605 14.61693382263184 25.41935539245605 15.01612949371338 L 25.41935539245605 20.58064460754395 L 30.98387145996094 20.58064460754395 C 31.38306427001953 20.58064460754395 31.70967864990234 20.90725708007813 31.70967864990234 21.30644989013672 L 31.70967864990234 24.69354820251465 Z" fill="#5887f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6qbog =
    '<svg viewBox="330.0 292.0 20.0 20.0" ><path transform="translate(212.89, 174.89)" d="M 136.9050598144531 122.5676651000977 L 131.6533813476563 117.3159866333008 C 131.3784332275391 117.0410003662109 130.9326477050781 117.0410003662109 130.6576538085938 117.3159866333008 L 119.2397994995117 128.7337951660156 C 119.1524124145508 128.8212585449219 119.0895614624023 128.9301300048828 119.0575790405273 129.0494995117188 L 117.1352615356445 136.2234344482422 C 117.0701904296875 136.4664459228516 117.1396408081055 136.7256622314453 117.3175277709961 136.9036254882813 C 117.4954071044922 137.0813903808594 117.7546539306641 137.1509857177734 117.9976577758789 137.0858459472656 L 125.1716079711914 135.1634826660156 C 125.2909851074219 135.1315612792969 125.3998641967773 135.0686950683594 125.4872741699219 134.9812927246094 L 136.9050598144531 123.5634231567383 C 137.1800079345703 123.2884750366211 137.1800079345703 122.8426513671875 136.9050598144531 122.5676651000977 Z M 119.4181671142578 132.781982421875 L 120.1046295166016 130.2201232910156 L 121.24267578125 130.6552734375 L 121.7008056640625 132.4784393310547 L 123.5237197875977 132.9363098144531 L 123.9773559570313 134.1227874755859 L 121.4391098022461 134.8028869628906 L 119.4181671142578 132.781982421875 Z M 124.0715637207031 131.7186737060547 L 122.7838821411133 131.3952178955078 L 122.4771499633789 130.1747283935547 L 132.5652618408203 120.0866546630859 L 134.1343994140625 121.6557846069336 L 124.0715637207031 131.7186737060547 Z M 131.155517578125 118.6769104003906 L 131.9014282226563 119.4227828979492 L 121.8456039428711 129.4786224365234 L 120.766487121582 129.0660247802734 L 131.155517578125 118.6769104003906 Z M 125.1362609863281 133.4734954833984 L 124.7236557006836 132.3942718505859 L 134.7982482910156 122.3196487426758 L 135.5441436767578 123.0655212402344 L 125.1362609863281 133.4734954833984 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6dwg1i =
    '<svg viewBox="25.0 292.0 20.0 20.0" ><path transform="translate(25.0, 292.0)" d="M 10 0 C 4.480000019073486 0 0 4.480000019073486 0 10 C 0 15.52000045776367 4.480000019073486 20 10 20 C 15.52000045776367 20 20 15.52000045776367 20 10 C 20 4.479999542236328 15.52000045776367 0 10 0 Z M 12.5 14.5 L 9 11 L 9 4 L 11 4 L 11 10 L 14 13 L 12.5 14.5 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8j1d7 =
    '<svg viewBox="325.0 585.0 30.0 30.0" ><path transform="translate(317.0, 577.0)" d="M 23 7.999999523162842 C 14.71371078491211 7.999999523162842 7.999999523162842 14.71371078491211 7.999999523162842 23 C 7.999999523162842 31.28628921508789 14.71371078491211 38 23 38 C 31.28628921508789 38 38 31.28628921508789 38 23 C 38 14.71371078491211 31.28628921508789 7.999999523162842 23 7.999999523162842 Z M 31.70967864990234 24.69354820251465 C 31.70967864990234 25.09274291992188 31.38306427001953 25.41935539245605 30.98387145996094 25.41935539245605 L 25.41935539245605 25.41935539245605 L 25.41935539245605 30.98387145996094 C 25.41935539245605 31.38306427001953 25.09274291992188 31.70967864990234 24.69354820251465 31.70967864990234 L 21.30644989013672 31.70967864990234 C 20.90725708007813 31.70967864990234 20.58064460754395 31.38306427001953 20.58064460754395 30.98387145996094 L 20.58064460754395 25.41935539245605 L 15.01612949371338 25.41935539245605 C 14.61693382263184 25.41935539245605 14.29032135009766 25.09274291992188 14.29032135009766 24.69354820251465 L 14.29032135009766 21.30644989013672 C 14.29032135009766 20.90725708007813 14.61693382263184 20.58064460754395 15.01612949371338 20.58064460754395 L 20.58064460754395 20.58064460754395 L 20.58064460754395 15.01612949371338 C 20.58064460754395 14.61693382263184 20.90725708007813 14.29032135009766 21.30644989013672 14.29032135009766 L 24.69354820251465 14.29032135009766 C 25.09274291992188 14.29032135009766 25.41935539245605 14.61693382263184 25.41935539245605 15.01612949371338 L 25.41935539245605 20.58064460754395 L 30.98387145996094 20.58064460754395 C 31.38306427001953 20.58064460754395 31.70967864990234 20.90725708007813 31.70967864990234 21.30644989013672 L 31.70967864990234 24.69354820251465 Z" fill="#5887f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h72h8s =
    '<svg viewBox="283.0 331.0 30.0 30.0" ><path transform="translate(275.0, 323.0)" d="M 23 8 C 14.71370887756348 8 8 14.71370887756348 8 23 C 8 31.28628921508789 14.71370887756348 38 23 38 C 31.28628921508789 38 38 31.28628921508789 38 23 C 38 14.71370887756348 31.28628921508789 8 23 8 Z M 15.01612854003906 25.41935348510742 C 14.61693572998047 25.41935348510742 14.29032230377197 25.09274101257324 14.29032230377197 24.69354820251465 L 14.29032230377197 21.30645179748535 C 14.29032230377197 20.90725708007813 14.61693572998047 20.58064460754395 15.01612854003906 20.58064460754395 L 30.9838695526123 20.58064460754395 C 31.38306427001953 20.58064460754395 31.70967674255371 20.90725708007813 31.70967674255371 21.30645179748535 L 31.70967674255371 24.69354820251465 C 31.70967674255371 25.09274101257324 31.38306427001953 25.41935348510742 30.9838695526123 25.41935348510742 L 15.01612854003906 25.41935348510742 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oi218y =
    '<svg viewBox="283.0 471.0 30.0 30.0" ><path transform="translate(275.0, 463.0)" d="M 23 8 C 14.71370887756348 8 8 14.71370887756348 8 23 C 8 31.28628921508789 14.71370887756348 38 23 38 C 31.28628921508789 38 38 31.28628921508789 38 23 C 38 14.71370887756348 31.28628921508789 8 23 8 Z M 15.01612854003906 25.41935348510742 C 14.61693572998047 25.41935348510742 14.29032230377197 25.09274101257324 14.29032230377197 24.69354820251465 L 14.29032230377197 21.30645179748535 C 14.29032230377197 20.90725708007813 14.61693572998047 20.58064460754395 15.01612854003906 20.58064460754395 L 30.9838695526123 20.58064460754395 C 31.38306427001953 20.58064460754395 31.70967674255371 20.90725708007813 31.70967674255371 21.30645179748535 L 31.70967674255371 24.69354820251465 C 31.70967674255371 25.09274101257324 31.38306427001953 25.41935348510742 30.9838695526123 25.41935348510742 L 15.01612854003906 25.41935348510742 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqbau =
    '<svg viewBox="283.0 585.0 30.0 30.0" ><path transform="translate(275.0, 577.0)" d="M 23 8 C 14.71370887756348 8 8 14.71370887756348 8 23 C 8 31.28628921508789 14.71370887756348 38 23 38 C 31.28628921508789 38 38 31.28628921508789 38 23 C 38 14.71370887756348 31.28628921508789 8 23 8 Z M 15.01612854003906 25.41935348510742 C 14.61693572998047 25.41935348510742 14.29032230377197 25.09274101257324 14.29032230377197 24.69354820251465 L 14.29032230377197 21.30645179748535 C 14.29032230377197 20.90725708007813 14.61693572998047 20.58064460754395 15.01612854003906 20.58064460754395 L 30.9838695526123 20.58064460754395 C 31.38306427001953 20.58064460754395 31.70967674255371 20.90725708007813 31.70967674255371 21.30645179748535 L 31.70967674255371 24.69354820251465 C 31.70967674255371 25.09274101257324 31.38306427001953 25.41935348510742 30.9838695526123 25.41935348510742 L 15.01612854003906 25.41935348510742 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6xqyqv =
    '<svg viewBox="6.5 86.6 5.0 5.0" ><path transform="translate(-84.67, -202.33)" d="M 93.68526458740234 293.9535522460938 C 95.06446838378906 293.9535522460938 96.18653869628906 292.8314819335938 96.18653869628906 291.4522705078125 C 96.18653869628906 290.0730590820313 95.06446838378906 288.9509887695313 93.68526458740234 288.9509887695313 C 92.30606079101563 288.9509887695313 91.18399047851563 290.0730590820313 91.18399047851563 291.4522705078125 C 91.18399047851563 292.8314819335938 92.30606079101563 293.9535522460938 93.68526458740234 293.9535522460938 Z M 93.68526458740234 290.0229797363281 C 94.47338104248047 290.0229797363281 95.11457061767578 290.6641540527344 95.11457061767578 291.4522705078125 C 95.11457061767578 292.2403869628906 94.47338104248047 292.881591796875 93.68526458740234 292.881591796875 C 92.89714813232422 292.881591796875 92.25596618652344 292.2403869628906 92.25596618652344 291.4522705078125 C 92.25596618652344 290.6641540527344 92.89707946777344 290.0229797363281 93.68526458740234 290.0229797363281 Z" fill="#5887f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x4n7xw =
    '<svg viewBox="22.1 86.6 5.0 5.0" ><path transform="translate(-286.75, -202.33)" d="M 311.3172607421875 288.9509887695313 C 309.9380798339844 288.9509887695313 308.8160095214844 290.0730590820313 308.8160095214844 291.4522705078125 C 308.8160095214844 292.8314819335938 309.9380798339844 293.9535522460938 311.3172607421875 293.9535522460938 C 312.6964721679688 293.9535522460938 313.8185424804688 292.8314819335938 313.8185424804688 291.4522705078125 C 313.8185424804688 290.0730590820313 312.6964721679688 288.9509887695313 311.3172607421875 288.9509887695313 Z M 311.3172607421875 292.881591796875 C 310.5291748046875 292.881591796875 309.8879699707031 292.2403869628906 309.8879699707031 291.4522705078125 C 309.8879699707031 290.6641540527344 310.5291748046875 290.0229797363281 311.3172607421875 290.0229797363281 C 312.1053771972656 290.0229797363281 312.74658203125 290.6641540527344 312.74658203125 291.4522705078125 C 312.74658203125 292.2403869628906 312.10546875 292.881591796875 311.3172607421875 292.881591796875 Z" fill="#5887f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6kf4ko =
    '<svg viewBox="2.9 73.2 21.8 6.5" ><path transform="translate(-38.25, -27.86)" d="M 48.07915115356445 102.120979309082 L 49.77851867675781 102.120979309082 C 50.0745964050293 102.120979309082 50.31450653076172 101.8810043334961 50.31450653076172 101.5849914550781 C 50.31450653076172 101.2889862060547 50.0745964050293 101.0490036010742 49.77851867675781 101.0490036010742 L 48.07915115356445 101.0490036010742 C 47.33427047729492 101.0490036010742 46.14738082885742 101.5618362426758 45.63669204711914 102.1043319702148 L 41.34250259399414 106.6670150756836 C 41.19592666625977 106.8227386474609 41.15605163574219 107.0506362915039 41.24080657958984 107.246955871582 C 41.32563781738281 107.4432678222656 41.51902008056641 107.5703353881836 41.73284530639648 107.5703353881836 L 62.47706604003906 107.5703353881836 C 62.66015625 107.5703353881836 62.83045959472656 107.4769287109375 62.92893981933594 107.3225631713867 C 63.02734375 107.1682739257813 63.040283203125 106.9743118286133 62.96309661865234 106.8083724975586 L 60.75811767578125 102.0655975341797 C 60.52120971679688 101.5620574951172 59.71272659301758 101.0490036010742 59.15622711181641 101.0490036010742 L 51.92246627807617 101.0490036010742 C 51.62638854980469 101.0490036010742 51.38647842407227 101.2889862060547 51.38647842407227 101.5849914550781 L 51.38640594482422 106.4983596801758 L 42.97340393066406 106.4983596801758 L 46.41730117797852 102.8390655517578 C 46.72052764892578 102.5168991088867 47.63692474365234 102.120979309082 48.07914733886719 102.120979309082 Z M 52.45845794677734 102.120979309082 L 59.15472793579102 102.120979309082 C 59.31216430664063 102.1283416748047 59.71515655517578 102.3840408325195 59.78712463378906 102.5198287963867 L 61.63684844970703 106.4983596801758 L 52.4583854675293 106.4983596801758 L 52.45845794677734 102.120979309082 Z" fill="#5887f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2q7qd9 =
    '<svg viewBox="0.0 71.0 33.6 23.4" ><path  d="M 33.58855819702148 84.38742828369141 C 33.58855819702148 82.48424530029297 32.11959457397461 80.44620513916016 30.31410217285156 79.84439849853516 C 30.31288719177246 79.84396362304688 27.8072509765625 79.00875854492188 27.8072509765625 79.00875854492188 C 27.38889503479004 78.86932373046875 26.83704376220703 78.37900543212891 26.6493034362793 77.98008728027344 L 24.4453239440918 73.296630859375 C 23.85223388671875 72.03627014160156 22.29651260375977 71.04898071289063 20.90351676940918 71.04898071289063 L 9.82643985748291 71.04898071289063 C 8.494402885437012 71.04898071289063 6.73579216003418 71.80879974365234 5.822826385498047 72.77886199951172 L 0.8804489970207214 78.03025817871094 C 0.3866971731185913 78.5548095703125 0 79.52987670898438 0 80.250244140625 L 0 86.97867584228516 C 0 88.45643615722656 1.202184557914734 89.65861511230469 2.679938077926636 89.65861511230469 L 3.684736251831055 89.65861511230469 C 3.954516887664795 92.36328125 6.243183612823486 94.48250579833984 9.017742156982422 94.48250579833984 C 11.7923002243042 94.48250579833984 14.08096694946289 92.36328125 14.35074806213379 89.65861511230469 L 17.60305023193359 89.65861511230469 C 17.89912986755371 89.65861511230469 18.13903617858887 89.41864013671875 18.13903617858887 89.12262725830078 C 18.13903617858887 88.82662200927734 17.89912986755371 88.58663940429688 17.60305023193359 88.58663940429688 L 14.35074806213379 88.58663940429688 C 14.08096790313721 85.88197326660156 11.7923002243042 83.76275634765625 9.017742156982422 83.76275634765625 C 6.243185043334961 83.76275634765625 3.954517602920532 85.88197326660156 3.684737205505371 88.58663940429688 L 2.679938793182373 88.58663940429688 C 1.793343901634216 88.58663940429688 1.071976065635681 87.86534118652344 1.071976065635681 86.97867584228516 L 1.071976065635681 80.250244140625 C 1.071976065635681 79.80044555664063 1.35276210308075 79.09251403808594 1.660990715026855 78.76499176025391 L 6.603439331054688 73.51352691650391 C 7.313873291015625 72.75863647460938 8.789840698242188 72.12095642089844 9.82643985748291 72.12095642089844 L 20.90351676940918 72.12095642089844 C 21.88130187988281 72.12095642089844 23.05904388427734 72.86833953857422 23.47532844543457 73.75307464599609 L 25.6793098449707 78.43653869628906 C 25.99525451660156 79.10794830322266 26.76429176330566 79.79115295410156 27.4681510925293 80.02577209472656 L 29.50475883483887 80.70462036132813 C 29.4695987701416 80.90765380859375 29.4513053894043 81.11404418945313 29.4513053894043 81.32221984863281 C 29.4513053894043 83.1258544921875 30.78412628173828 84.62376403808594 32.51658248901367 84.88339233398438 L 32.51658248901367 86.97875213623047 C 32.51658248901367 87.86541748046875 31.91934967041016 88.58671569824219 31.18511581420898 88.58671569824219 L 29.90382194519043 88.58671569824219 C 29.63404083251953 85.88204956054688 27.34537506103516 83.76282501220703 24.57081604003906 83.76282501220703 C 21.61537933349609 83.76282501220703 19.21093940734863 86.16726684570313 19.21093940734863 89.12269592285156 C 19.21093940734863 92.07814025878906 21.61537933349609 94.48257446289063 24.57081604003906 94.48257446289063 C 27.34537506103516 94.48257446289063 29.63404083251953 92.36335754394531 29.90382194519043 89.65869140625 L 31.18511772155762 89.65869140625 C 32.5103645324707 89.65869140625 33.58855819702148 88.45650482177734 33.58855819702148 86.97875213623047 L 33.58855819702148 84.38742828369141 Z M 9.017741203308105 84.83473205566406 C 11.38208961486816 84.83473205566406 13.30564212799072 86.75828552246094 13.30564212799072 89.12262725830078 C 13.30564212799072 91.48697662353516 11.38208961486816 93.41053009033203 9.017741203308105 93.41053009033203 C 6.653392314910889 93.41053009033203 4.72983980178833 91.48697662353516 4.72983980178833 89.12262725830078 C 4.72983980178833 86.75828552246094 6.653392314910889 84.83473205566406 9.017741203308105 84.83473205566406 Z M 24.57081413269043 93.41053009033203 C 22.20646667480469 93.41053009033203 20.28291320800781 91.48697662353516 20.28291320800781 89.12262725830078 C 20.28291320800781 86.75828552246094 22.20646667480469 84.83473205566406 24.57081413269043 84.83473205566406 C 26.93516159057617 84.83473205566406 28.85871505737305 86.75828552246094 28.85871505737305 89.12262725830078 C 28.85871505737305 91.48697662353516 26.93516159057617 93.41053009033203 24.57081413269043 93.41053009033203 Z M 30.52327728271484 81.32221984863281 C 30.52327728271484 81.25297546386719 30.52613639831543 81.18400573730469 30.53163909912109 81.11547088623047 C 31.47211837768555 81.66053771972656 32.23157501220703 82.71414184570313 32.45147705078125 83.7786865234375 C 31.34619903564453 83.50819396972656 30.52327919006348 82.50975799560547 30.52327919006348 81.32221984863281 Z" fill="#5887f9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
