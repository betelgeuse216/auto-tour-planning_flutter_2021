import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class TopPage extends StatelessWidget {
  TopPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f2f3),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'img_mv_01' (shape)
          Container(
            width: 375.0,
            height: 440.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/top_first_view.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 50.0),
            child: SizedBox(
              width: 355.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 355.0, 50.0),
                    size: Size(355.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(36.0),
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
                    bounds: Rect.fromLTWH(111.0, 13.0, 134.0, 24.0),
                    size: Size(355.0, 50.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '何をしたいですか？',
                      style: TextStyle(
                        fontFamily: 'Hiragino Sans',
                        fontSize: 18,
                        color: const Color(0xff333333),
                        height: 1.4444444444444444,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(308.3, 13.0, 24.0, 24.1),
                    size: Size(355.0, 50.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'search-icon' (shape)
                        SvgPicture.string(
                      _svg_d9ip8p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 144.0),
            child: SizedBox(
              width: 156.0,
              height: 82.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 156.0, 82.0),
                    size: Size(156.0, 82.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'したいことから\n探そう。',
                      style: TextStyle(
                        fontFamily: 'Hiragino Sans',
                        fontSize: 30,
                        color: const Color(0xffffffff),
                        height: 1.4,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 238.0),
            child: SizedBox(
              width: 140.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 140.0, 34.0),
                    size: Size(140.0, 34.0),
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
                    bounds: Rect.fromLTWH(33.0, 6.0, 74.0, 21.0),
                    size: Size(140.0, 34.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '目的を選ぶ',
                      style: TextStyle(
                        fontFamily: 'Hiragino Sans',
                        fontSize: 16,
                        color: const Color(0xff333333),
                        height: 1.625,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 458.0),
            child: SizedBox(
              width: 70.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.0),
                    size: Size(70.0, 10.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffcccccc)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 0.0, 10.0, 10.0),
                    size: Size(70.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff0984e3),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff0984e3)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.0, 0.0, 10.0, 10.0),
                    size: Size(70.0, 10.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffcccccc)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 0.0, 10.0, 10.0),
                    size: Size(70.0, 10.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffcccccc)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 498.0),
            child: Container(
              width: 355.0,
              height: 58.0,
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
            offset: Offset(4.0, 572.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 39,
                runSpacing: 10,
                children: [
                  {
                    'text': '洞窟',
                  },
                  {
                    'text': '山',
                  },
                  {
                    'text': '海',
                  },
                  {
                    'text': '川',
                  }
                ].map((map) {
                  final text = map['text'];
                  return Transform.translate(
                    offset: Offset(6.0, 4.0),
                    child: SizedBox(
                      width: 165.0,
                      height: 100.0,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(112.0, 25.0),
                            child: SizedBox(
                              width: 53.0,
                              height: 48.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 27.0),
                                    size: Size(53.0, 48.0),
                                    pinLeft: true,
                                    pinTop: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child: Text(
                                      text,
                                      style: TextStyle(
                                        fontFamily: 'Hiragino Sans',
                                        fontSize: 20,
                                        color: const Color(0xff2f82de),
                                        height: 1.3,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 32.0, 53.0, 16.0),
                                    size: Size(53.0, 48.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinBottom: true,
                                    fixedHeight: true,
                                    child: Text(
                                      'サブコメント',
                                      style: TextStyle(
                                        fontFamily: 'Hiragino Sans',
                                        fontSize: 12,
                                        color: const Color(0xff333333),
                                        height: 2.1666666666666665,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          // Adobe XD layer: '9c4ddac33e20cf16769…' (shape)
                          Container(
                            width: 100.0,
                            height: 100.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(
                                    'assets/images/places.png'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
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
          Transform.translate(
            offset: Offset(10.0, 839.0),
            child: Container(
              width: 355.0,
              height: 58.0,
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
            offset: Offset(22.0, 508.0),
            child: SizedBox(
              width: 216.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(60.0, 7.0, 156.0, 24.0),
                    size: Size(216.0, 38.7),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '行きたいところを探そう',
                      style: TextStyle(
                        fontFamily: 'Hiragino Sans',
                        fontSize: 18,
                        color: const Color(0xff333333),
                        height: 1.4444444444444444,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 29.0, 38.7),
                    size: Size(216.0, 38.7),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'map-marker-alt-solid' (shape)
                        SvgPicture.string(
                      _svg_zlrcw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 851.0),
            child: SizedBox(
              width: 155.0,
              height: 34.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(53.1, 5.0, 102.0, 24.0),
                    size: Size(155.1, 33.5),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '計画をたてよう',
                      style: TextStyle(
                        fontFamily: 'Hiragino Sans',
                        fontSize: 18,
                        color: const Color(0xff333333),
                        height: 1.4444444444444444,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 32.1, 33.5),
                    size: Size(155.1, 33.5),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 26.2, 33.5),
                          size: Size(32.1, 33.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_5ycm4w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 5.4, 20.1, 20.1),
                          size: Size(32.1, 33.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_xi1pzn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 917.0),
            child: SizedBox(
              width: 172.0,
              height: 172.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 172.0),
                    size: Size(172.0, 172.0),
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
                    bounds: Rect.fromLTWH(65.0, 50.0, 42.0, 74.0),
                    size: Size(172.0, 172.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 53.0, 42.0, 21.0),
                          size: Size(42.0, 74.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            '日帰り',
                            style: TextStyle(
                              fontFamily: 'Hiragino Sans',
                              fontSize: 16,
                              color: const Color(0xff2f82de),
                              height: 1.625,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 0.0, 38.0, 38.0),
                          size: Size(42.0, 74.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'SQUARE / DASHED' (shape)
                              SvgPicture.string(
                            _svg_acu9ou,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(193.0, 917.0),
            child: SizedBox(
              width: 172.0,
              height: 172.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 172.0),
                    size: Size(172.0, 172.0),
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
                    bounds: Rect.fromLTWH(66.0, 50.0, 40.0, 74.0),
                    size: Size(172.0, 172.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 53.0, 40.0, 21.0),
                          size: Size(40.0, 74.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'お泊り',
                            style: TextStyle(
                              fontFamily: 'Hiragino Sans',
                              fontSize: 16,
                              color: const Color(0xff2f82de),
                              height: 1.625,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.0, 0.0, 38.0, 38.0),
                          size: Size(40.0, 74.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'SQUARE / DASHED' (shape)
                              SvgPicture.string(
                            _svg_acu9ou,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Status Bars - iPhon…' (group)
          SizedBox(
            width: 376.0,
            height: 44.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.5, 44.0),
                  size: Size(375.5, 44.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Status Bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 0.0, 375.0, 44.0),
                        size: Size(375.5, 44.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'BG' (shape)
                            Container(),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 44.0),
                        size: Size(375.5, 44.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Status Bar' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 44.0),
                              size: Size(375.0, 44.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Bars/Status Bars/iP…' (shape)
                                  Container(),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(336.3, 17.3, 24.3, 11.3),
                              size: Size(375.0, 44.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Battery' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                    size: Size(24.3, 11.3),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Border' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.67),
                                        border: Border.all(
                                            width: 1.0,
                                            color: const Color(0x59ffffff)),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                                    size: Size(24.3, 11.3),
                                    pinRight: true,
                                    fixedWidth: true,
                                    fixedHeight: true,
                                    child:
                                        // Adobe XD layer: 'Cap' (shape)
                                        SvgPicture.string(
                                      _svg_luewbk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                                    size: Size(24.3, 11.3),
                                    pinLeft: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    fixedWidth: true,
                                    child:
                                        // Adobe XD layer: 'Capacity' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(1.33),
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(316.0, 17.3, 15.3, 11.0),
                              size: Size(375.0, 44.0),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Wifi' (shape)
                                  SvgPicture.string(
                                _svg_fsfnco,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(294.0, 17.7, 17.0, 10.7),
                              size: Size(375.0, 44.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Cellular Connection' (shape)
                                  SvgPicture.string(
                                _svg_90txva,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(22.0, 13.0, 54.0, 21.0),
                              size: Size(375.0, 44.0),
                              pinLeft: true,
                              pinBottom: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Time - Dark' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 21.0),
                                    size: Size(54.0, 21.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Time - Dark' (group)
                                        Stack(
                                      children: <Widget>[
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 0.0, 54.0, 21.0),
                                          size: Size(54.0, 21.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'Time - Light backgr…' (shape)
                                              Container(),
                                        ),
                                        Pinned.fromSize(
                                          bounds: Rect.fromLTWH(
                                              0.0, 2.0, 54.0, 18.0),
                                          size: Size(54.0, 21.0),
                                          pinLeft: true,
                                          pinRight: true,
                                          pinTop: true,
                                          pinBottom: true,
                                          child:
                                              // Adobe XD layer: 'Time' (text)
                                              SingleChildScrollView(
                                                  child: Text(
                                            '9:41',
                                            style: TextStyle(
                                              fontFamily: 'SFProText-Semibold',
                                              fontSize: 15,
                                              color: const Color(0xffffffff),
                                              letterSpacing: -0.3,
                                            ),
                                            textAlign: TextAlign.center,
                                          )),
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
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 726.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                SizedBox(
              width: 375.0,
              height: 85.0,
              child: Stack(
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
                              filter: ui.ImageFilter.blur(
                                  sigmaX: 30.0, sigmaY: 30.0),
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
          ),
        ],
      ),
    );
  }
}

const String _svg_d9ip8p =
    '<svg viewBox="318.3 63.0 24.0 24.1" ><path transform="translate(317.71, 63.0)" d="M 24.03594970703125 20.66626358032227 L 19.17525482177734 15.80595111846924 C 20.26601600646973 14.18847846984863 20.9027271270752 12.23999404907227 20.9027271270752 10.14253330230713 C 20.90277481079102 4.540705680847168 16.36207008361816 0 10.76053047180176 0 C 5.158705711364746 0 0.6179999113082886 4.540705680847168 0.6179999113082886 10.14248466491699 C 0.6179999113082886 15.7440242767334 5.158705234527588 20.2846794128418 10.76053047180176 20.2846794128418 C 12.82705211639404 20.2846794128418 14.74810981750488 19.66529083251953 16.35119438171387 18.60383224487305 L 21.22478866577148 23.4774284362793 C 22.00114250183105 24.25344276428223 23.25959968566895 24.25344276428223 24.03594970703125 23.4774284362793 C 24.81201553344727 22.70116996765137 24.81201553344727 21.4426155090332 24.03594970703125 20.66626358032227 Z M 3.020632028579712 10.14248466491699 C 3.020632028579712 5.87485408782959 6.492902278900146 2.402584314346313 10.76053047180176 2.402584314346313 C 15.02821063995361 2.402584314346313 18.50014305114746 5.87480640411377 18.50014305114746 10.14248466491699 C 18.50014305114746 14.4101619720459 15.02821063995361 17.88209533691406 10.76053047180176 17.88209533691406 C 6.492853164672852 17.88209533691406 3.020632028579712 14.4101619720459 3.020632028579712 10.14248466491699 Z" fill="#0984e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zlrcw =
    '<svg viewBox="22.0 508.0 29.0 38.7" ><path transform="translate(22.0, 508.0)" d="M 13.0098237991333 37.88653945922852 C 2.036796808242798 21.97890472412109 0 20.34629440307617 0 14.5 C 0 6.491846561431885 6.491846561431885 0 14.5 0 C 22.50815391540527 0 29 6.491846561431885 29 14.5 C 29 20.34629440307617 26.96320343017578 21.97890472412109 15.99017715454102 37.88653945922852 C 15.27008533477783 38.92676544189453 13.72983932495117 38.92668533325195 13.00982284545898 37.88653945922852 Z M 14.5 20.54166793823242 C 17.83673667907715 20.54166793823242 20.54166793823242 17.83673667907715 20.54166793823242 14.5 C 20.54166793823242 11.16326332092285 17.83673667907715 8.458333969116211 14.5 8.458333969116211 C 11.16326332092285 8.458333969116211 8.458333969116211 11.16326332092285 8.458333969116211 14.5 C 8.458333969116211 17.83673667907715 11.16326332092285 20.54166793823242 14.5 20.54166793823242 Z" fill="#0984e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ycm4w =
    '<svg viewBox="83.0 848.7 26.2 33.5" ><path transform="translate(72.4, 848.67)" d="M 34.69330978393555 31.42605018615723 L 12.69507598876953 31.42605018615723 L 12.69507598876953 2.095069885253906 L 34.69330978393555 2.095069885253906 L 34.69330978393555 7.306556224822998 C 35.53133392333984 6.560187339782715 36.08784103393555 6.121532440185547 36.74909591674805 5.604311943054199 L 36.78837966918945 5.571576118469238 L 36.78837966918945 0 L 10.60000514984131 0 L 10.60000514984131 33.5211181640625 L 36.78837966918945 33.5211181640625 L 36.78837966918945 17.81464385986328 C 36.03546142578125 18.56101036071777 35.34146881103516 19.15679550170898 34.69330978393555 19.60854530334473 L 34.69330978393555 31.42605018615723 Z" fill="#0984e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xi1pzn =
    '<svg viewBox="95.0 854.1 20.1 20.1" ><path transform="translate(-98.71, 771.36)" d="M 213.3805389404297 83.18090057373047 C 212.5163269042969 82.31668853759766 211.0235900878906 82.70296478271484 209.4457550048828 83.98619079589844 C 208.0119171142578 85.12538909912109 207.3768615722656 85.5574951171875 204.4437561035156 88.37928771972656 C 202.4010620117188 90.16010284423828 200.8101196289063 91.88853454589844 200.4631195068359 93.17176818847656 C 200.4303894042969 93.29615783691406 200.4107513427734 93.40746307373047 200.4042053222656 93.51221466064453 L 198.9245452880859 94.99185180664063 L 195.4153289794922 97.46665954589844 C 195.3302001953125 97.52557373046875 195.2516326904297 97.59105682373047 195.1796264648438 97.66307067871094 C 194.9439239501953 97.89877319335938 194.7802429199219 98.19992828369141 194.7016754150391 98.52728271484375 L 193.6999816894531 102.8614654541016 L 198.0341491699219 101.8597564697266 C 198.3615112304688 101.7877426147461 198.6626739501953 101.6175155639648 198.8983764648438 101.3818206787109 C 198.9703979492188 101.3097991943359 199.0358581542969 101.2312469482422 199.0947875976563 101.146125793457 L 201.569580078125 97.63688659667969 L 203.0492248535156 96.15724182128906 C 203.1539764404297 96.15069580078125 203.2718353271484 96.13105773925781 203.3896636962891 96.09832000732422 C 204.6729125976563 95.75131988525391 206.4013366699219 94.16037750244141 208.1821441650391 92.11768341064453 C 211.0039367675781 89.18459320068359 211.4360504150391 88.54951477050781 212.5752410888672 87.11569976806641 C 213.8650207519531 85.53130340576172 214.2447509765625 84.04512023925781 213.3805389404297 83.18090057373047 Z M 198.4400787353516 100.6878204345703 C 198.4073333740234 100.7336578369141 198.3680572509766 100.7794876098633 198.3287811279297 100.8187713623047 C 198.1978454589844 100.9497146606445 198.0341491699219 101.0413665771484 197.850830078125 101.0806579589844 L 195.1534271240234 101.7026290893555 L 196.9473419189453 99.90872955322266 C 197.1437683105469 99.98728942871094 197.385986328125 99.94800567626953 197.5431213378906 99.79087829589844 C 197.7591857910156 99.5748291015625 197.7591857910156 99.22782135009766 197.5431213378906 99.01177215576172 C 197.3270721435547 98.79572296142578 196.9800720214844 98.79572296142578 196.7640075683594 99.01177215576172 C 196.600341796875 99.17545318603516 196.5610656738281 99.41114807128906 196.6396179199219 99.60755920410156 L 194.8457183837891 101.4014663696289 L 195.4676971435547 98.70405578613281 C 195.5069885253906 98.52074432373047 195.6051940917969 98.35706329345703 195.7295684814453 98.22611999511719 C 195.7688751220703 98.18684387207031 195.814697265625 98.15409851074219 195.8605194091797 98.11483001708984 L 199.2322692871094 95.73822784423828 L 200.8035736083984 97.30952453613281 L 198.4400787353516 100.6878204345703 Z M 201.0981903076172 96.982177734375 L 199.5792694091797 95.46324920654297 L 200.639892578125 94.40262603759766 C 200.7250213623047 94.52046203613281 200.8166656494141 94.62522125244141 200.9083251953125 94.71033477783203 L 201.8511047363281 95.65311431884766 C 201.9362182617188 95.74477386474609 202.0409698486328 95.83643341064453 202.1588287353516 95.92153930664063 L 201.0981903076172 96.982177734375 Z" fill="#0984e3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_acu9ou =
    '<svg viewBox="77.0 257.0 38.0 38.0" ><path transform="translate(-247.0, -2195.0)" d="M 360.21875 2490.00048828125 L 353.0937194824219 2490.00048828125 C 352.1098937988281 2490.00048828125 351.3124694824219 2489.202880859375 351.3124694824219 2488.218994140625 C 351.3124694824219 2487.235107421875 352.1098937988281 2486.437744140625 353.0937194824219 2486.437744140625 L 358.4375 2486.437744140625 L 358.4375 2481.0947265625 L 358.4375 2481.093994140625 C 358.4375 2480.110107421875 359.23486328125 2479.312744140625 360.21875 2479.312744140625 C 361.2026062011719 2479.312744140625 362 2480.110107421875 362 2481.093994140625 L 362 2488.218994140625 C 362 2489.202880859375 361.2026062011719 2490.00048828125 360.21875 2490.00048828125 Z M 360.21875 2466.250244140625 C 361.2026062011719 2466.250244140625 362 2467.0478515625 362 2468.031494140625 L 362 2473.968994140625 C 362 2474.952880859375 361.2026062011719 2475.750244140625 360.21875 2475.750244140625 C 359.23486328125 2475.750244140625 358.4375 2474.952880859375 358.4375 2473.968994140625 L 358.4375 2468.031494140625 C 358.4375 2467.0478515625 359.23486328125 2466.250244140625 360.21875 2466.250244140625 Z M 360.21875 2462.687744140625 C 359.23486328125 2462.687744140625 358.4375 2461.890380859375 358.4375 2460.906494140625 L 358.4375 2460.906494140625 L 358.4375 2455.5625 L 353.0937194824219 2455.5625 L 353.0937194824219 2455.5625 C 352.1098937988281 2455.5625 351.3124694824219 2454.765380859375 351.3124694824219 2453.78173828125 C 351.3124694824219 2452.797607421875 352.1098937988281 2452.000244140625 353.0937194824219 2452.000244140625 L 353.0937194824219 2452.000244140625 L 360.21875 2452.000244140625 C 361.2026062011719 2452.000244140625 362 2452.797607421875 362 2453.78173828125 L 362 2460.906494140625 C 362 2461.890380859375 361.2026062011719 2462.687744140625 360.21875 2462.687744140625 Z M 345.96875 2490.00048828125 L 340.03125 2490.00048828125 C 339.0473937988281 2490.00048828125 338.25 2489.202880859375 338.25 2488.218994140625 C 338.25 2487.235107421875 339.0473937988281 2486.437744140625 340.03125 2486.437744140625 L 345.96875 2486.437744140625 C 346.9525756835938 2486.437744140625 347.75 2487.235107421875 347.75 2488.218994140625 C 347.75 2489.202880859375 346.9525756835938 2490.00048828125 345.96875 2490.00048828125 Z M 345.96875 2455.5625 L 340.03125 2455.5625 C 339.0473937988281 2455.5625 338.25 2454.765380859375 338.25 2453.78173828125 C 338.25 2452.797607421875 339.0473937988281 2452.000244140625 340.03125 2452.000244140625 L 345.96875 2452.000244140625 C 346.9525756835938 2452.000244140625 347.75 2452.797607421875 347.75 2453.78173828125 C 347.75 2454.765380859375 346.9525756835938 2455.5625 345.96875 2455.5625 Z M 332.90625 2490.00048828125 L 325.78125 2490.00048828125 C 324.7974243164063 2490.00048828125 324 2489.202880859375 324 2488.218994140625 L 324 2481.093994140625 L 324 2481.093994140625 C 324 2480.110107421875 324.7974243164063 2479.312744140625 325.78125 2479.312744140625 C 326.7651062011719 2479.312744140625 327.5625 2480.110107421875 327.5625 2481.093994140625 L 327.5625 2486.437744140625 L 332.90625 2486.437744140625 C 333.8901062011719 2486.437744140625 334.6875305175781 2487.235107421875 334.6875305175781 2488.218994140625 C 334.6875305175781 2489.202880859375 333.8901062011719 2490.00048828125 332.90625 2490.00048828125 Z M 327.5625 2468.031494140625 L 327.5625 2473.968994140625 C 327.5625 2474.952880859375 326.7651062011719 2475.750244140625 325.78125 2475.750244140625 C 324.7974243164063 2475.750244140625 324 2474.952880859375 324 2473.968994140625 L 324 2468.031494140625 C 324 2467.0478515625 324.7974243164063 2466.250244140625 325.78125 2466.250244140625 C 326.7651062011719 2466.250244140625 327.5625 2467.0478515625 327.5625 2468.031494140625 Z M 332.90625 2455.5625 L 332.90625 2455.5625 L 327.5625 2455.5625 L 327.5625 2460.906494140625 C 327.5625 2461.890380859375 326.7651062011719 2462.687744140625 325.78125 2462.687744140625 C 324.7974243164063 2462.687744140625 324 2461.890380859375 324 2460.906494140625 L 324 2460.906494140625 L 324 2453.78173828125 C 324 2452.797607421875 324.7974243164063 2452.000244140625 325.78125 2452.000244140625 L 332.90625 2452.000244140625 L 332.90625 2452.000244140625 C 333.8901062011719 2452.000244140625 334.6875305175781 2452.797607421875 334.6875305175781 2453.78173828125 C 334.6875305175781 2454.765380859375 333.8901062011719 2455.5625 332.90625 2455.5625 Z" fill="#dfe6e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_luewbk =
    '<svg viewBox="23.3 4.0 1.3 4.0" ><path transform="translate(23.33, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fsfnco =
    '<svg viewBox="316.0 17.3 15.3 11.0" ><path transform="translate(316.0, 17.33)" d="M 7.44480037689209 10.90710067749023 L 5.438700199127197 8.884799957275391 C 5.37660026550293 8.82450008392334 5.342400074005127 8.740799903869629 5.345099925994873 8.653500556945801 C 5.34689998626709 8.567100524902344 5.383800029754639 8.485199928283691 5.448600292205811 8.426700592041016 C 6.729300022125244 7.344000339508057 8.604900360107422 7.344000339508057 9.885600090026855 8.426700592041016 C 9.950400352478027 8.485199928283691 9.987299919128418 8.567100524902344 9.989100456237793 8.653500556945801 C 9.990900039672852 8.740799903869629 9.956700325012207 8.82450008392334 9.894599914550781 8.884799957275391 L 7.889400005340576 10.90710067749023 C 7.830900192260742 10.9665002822876 7.750800132751465 10.99980068206787 7.667099952697754 10.99980068206787 C 7.583400249481201 10.99980068206787 7.503300189971924 10.9665002822876 7.44480037689209 10.90710067749023 Z M 10.97459983825684 7.365600109100342 C 10.06830024719238 6.545700073242188 8.889300346374512 6.092100143432617 7.667099952697754 6.092100143432617 C 6.445800304412842 6.092999935150146 5.2677001953125 6.546600341796875 4.362299919128418 7.365600109100342 C 4.2399001121521 7.481700420379639 4.04640007019043 7.479900360107422 3.927600145339966 7.36020040512085 L 2.768399953842163 6.189300060272217 C 2.707200050354004 6.128099918365479 2.67300009727478 6.045300006866455 2.673900127410889 5.958899974822998 C 2.674800157546997 5.871600151062012 2.709900140762329 5.789700031280518 2.772900104522705 5.729400157928467 C 5.531400203704834 3.165300130844116 9.804600715637207 3.165300130844116 12.56400012969971 5.729400157928467 C 12.62610054016113 5.789700031280518 12.66209983825684 5.871600151062012 12.66300010681152 5.958899974822998 C 12.66390037536621 6.045300006866455 12.62970066070557 6.128099918365479 12.56850051879883 6.189300060272217 L 11.40929985046387 7.36020040512085 C 11.34852981567383 7.420970916748047 11.26899433135986 7.45134973526001 11.18937015533447 7.451342582702637 C 11.11215686798096 7.45133638381958 11.03485870361328 7.422757148742676 10.97459983825684 7.365600109100342 Z M 13.64400005340576 4.670100212097168 C 12.03120040893555 3.138300180435181 9.891900062561035 2.284199953079224 7.667099952697754 2.284199953079224 C 5.442300319671631 2.284199953079224 3.30210018157959 3.138300180435181 1.689300060272217 4.670100212097168 C 1.568700075149536 4.788899898529053 1.374300003051758 4.787100315093994 1.254600048065186 4.666500091552734 L 0.09360000491142273 3.496500015258789 C 0.0333000011742115 3.43530011177063 -0.0009000000427477062 3.353399991989136 0 3.267000198364258 C 0.0009000000427477062 3.181500196456909 0.03510000184178352 3.099600076675415 0.09630000591278076 3.039299964904785 C 4.328999996185303 -1.013400077819824 11.00520038604736 -1.013400077819824 15.23700046539307 3.039299964904785 C 15.2982006072998 3.099600076675415 15.33240032196045 3.181500196456909 15.33330059051514 3.267000198364258 C 15.33419990539551 3.353399991989136 15.30000019073486 3.43530011177063 15.23970031738281 3.496500015258789 L 14.07870006561279 4.666500091552734 C 14.0181713104248 4.727484703063965 13.93878650665283 4.758090019226074 13.85936737060547 4.75808572769165 C 13.78173160552979 4.758081436157227 13.70406055450439 4.728825569152832 13.64400005340576 4.670100212097168 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_90txva =
    '<svg viewBox="294.0 17.7 17.0 10.7" ><path transform="translate(294.0, 17.67)" d="M 15.00030040740967 10.6668004989624 C 14.44770050048828 10.6668004989624 14.00040054321289 10.21860027313232 14.00040054321289 9.666900634765625 L 14.00040054321289 0.9999000430107117 C 14.00040054321289 0.4473000168800354 14.44770050048828 0 15.00030040740967 0 L 16.00020027160645 0 C 16.55190086364746 0 17.00010108947754 0.4473000168800354 17.00010108947754 0.9999000430107117 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.21860027313232 16.55190086364746 10.6668004989624 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 Z M 10.33290004730225 10.6668004989624 C 9.781200408935547 10.6668004989624 9.333000183105469 10.21860027313232 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600044250488 C 9.333000183105469 2.781000137329102 9.781200408935547 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33370018005371 2.333699941635132 C 11.88539981842041 2.333699941635132 12.33360004425049 2.781000137329102 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.21860027313232 11.88539981842041 10.6668004989624 11.33370018005371 10.6668004989624 L 10.33290004730225 10.6668004989624 Z M 5.666399955749512 10.6668004989624 C 5.114700317382813 10.6668004989624 4.666500091552734 10.21860027313232 4.666500091552734 9.666900634765625 L 4.666500091552734 5.666399955749512 C 4.666500091552734 5.114700317382813 5.114700317382813 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218900203704834 4.666500091552734 7.667099952697754 5.114700317382813 7.667099952697754 5.666399955749512 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.21860027313232 7.218900203704834 10.6668004989624 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 Z M 0.9999000430107117 10.6668004989624 C 0.4473000168800354 10.6668004989624 0 10.21860027313232 0 9.666900634765625 L 0 7.667099952697754 C 0 7.114500045776367 0.4473000168800354 6.666300296783447 0.9999000430107117 6.666300296783447 L 1.999800086021423 6.666300296783447 C 2.5524001121521 6.666300296783447 2.99970006942749 7.114500045776367 2.99970006942749 7.667099952697754 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.21860027313232 2.5524001121521 10.6668004989624 1.999800086021423 10.6668004989624 L 0.9999000430107117 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
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
