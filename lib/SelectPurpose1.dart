import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SelectPurpose2.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class SelectPurpose1 extends StatelessWidget {
  SelectPurpose1({
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
            bounds: Rect.fromLTWH(122.0, 132.0, 132.0, 24.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '目的を決めましょう',
              style: TextStyle(
                fontFamily: 'Hiragino Sans',
                fontSize: 18,
                color: const Color(0xff2f82de),
                height: 1.4444444444444444,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 200.0, 172.0, 172.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
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
                  bounds: Rect.fromLTWH(34.0, 50.0, 104.0, 74.0),
                  size: Size(172.0, 172.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 53.0, 104.0, 21.0),
                        size: Size(104.0, 74.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'どこに行きたい？',
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
                        bounds: Rect.fromLTWH(33.0, 0.0, 38.0, 38.0),
                        size: Size(104.0, 74.0),
                        pinTop: true,
                        fixedWidth: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(193.0, 200.0, 172.0, 172.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SelectPurpose2(),
                ),
              ],
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
                    bounds: Rect.fromLTWH(45.0, 50.0, 82.0, 74.0),
                    size: Size(172.0, 172.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 53.0, 82.0, 21.0),
                          size: Size(82.0, 74.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            '何がしたい？',
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
                          bounds: Rect.fromLTWH(22.0, 0.0, 38.0, 38.0),
                          size: Size(82.0, 74.0),
                          pinTop: true,
                          fixedWidth: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 383.0, 172.0, 172.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
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
                  bounds: Rect.fromLTWH(43.0, 50.0, 86.0, 74.0),
                  size: Size(172.0, 172.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 53.0, 86.0, 21.0),
                        size: Size(86.0, 74.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          'どんな気分？',
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
                        bounds: Rect.fromLTWH(24.0, 0.0, 38.0, 38.0),
                        size: Size(86.0, 74.0),
                        pinTop: true,
                        fixedWidth: true,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(193.0, 383.0, 172.0, 172.0),
            size: Size(375.0, 812.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
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
                  bounds: Rect.fromLTWH(38.0, 50.0, 96.0, 74.0),
                  size: Size(172.0, 172.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 53.0, 96.0, 21.0),
                        size: Size(96.0, 74.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: Text(
                          '予算はいくら？',
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
                        bounds: Rect.fromLTWH(29.0, 0.0, 38.0, 38.0),
                        size: Size(96.0, 74.0),
                        pinTop: true,
                        fixedWidth: true,
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

const String _svg_acu9ou =
    '<svg viewBox="77.0 257.0 38.0 38.0" ><path transform="translate(-247.0, -2195.0)" d="M 360.21875 2490.00048828125 L 353.0937194824219 2490.00048828125 C 352.1098937988281 2490.00048828125 351.3124694824219 2489.202880859375 351.3124694824219 2488.218994140625 C 351.3124694824219 2487.235107421875 352.1098937988281 2486.437744140625 353.0937194824219 2486.437744140625 L 358.4375 2486.437744140625 L 358.4375 2481.0947265625 L 358.4375 2481.093994140625 C 358.4375 2480.110107421875 359.23486328125 2479.312744140625 360.21875 2479.312744140625 C 361.2026062011719 2479.312744140625 362 2480.110107421875 362 2481.093994140625 L 362 2488.218994140625 C 362 2489.202880859375 361.2026062011719 2490.00048828125 360.21875 2490.00048828125 Z M 360.21875 2466.250244140625 C 361.2026062011719 2466.250244140625 362 2467.0478515625 362 2468.031494140625 L 362 2473.968994140625 C 362 2474.952880859375 361.2026062011719 2475.750244140625 360.21875 2475.750244140625 C 359.23486328125 2475.750244140625 358.4375 2474.952880859375 358.4375 2473.968994140625 L 358.4375 2468.031494140625 C 358.4375 2467.0478515625 359.23486328125 2466.250244140625 360.21875 2466.250244140625 Z M 360.21875 2462.687744140625 C 359.23486328125 2462.687744140625 358.4375 2461.890380859375 358.4375 2460.906494140625 L 358.4375 2460.906494140625 L 358.4375 2455.5625 L 353.0937194824219 2455.5625 L 353.0937194824219 2455.5625 C 352.1098937988281 2455.5625 351.3124694824219 2454.765380859375 351.3124694824219 2453.78173828125 C 351.3124694824219 2452.797607421875 352.1098937988281 2452.000244140625 353.0937194824219 2452.000244140625 L 353.0937194824219 2452.000244140625 L 360.21875 2452.000244140625 C 361.2026062011719 2452.000244140625 362 2452.797607421875 362 2453.78173828125 L 362 2460.906494140625 C 362 2461.890380859375 361.2026062011719 2462.687744140625 360.21875 2462.687744140625 Z M 345.96875 2490.00048828125 L 340.03125 2490.00048828125 C 339.0473937988281 2490.00048828125 338.25 2489.202880859375 338.25 2488.218994140625 C 338.25 2487.235107421875 339.0473937988281 2486.437744140625 340.03125 2486.437744140625 L 345.96875 2486.437744140625 C 346.9525756835938 2486.437744140625 347.75 2487.235107421875 347.75 2488.218994140625 C 347.75 2489.202880859375 346.9525756835938 2490.00048828125 345.96875 2490.00048828125 Z M 345.96875 2455.5625 L 340.03125 2455.5625 C 339.0473937988281 2455.5625 338.25 2454.765380859375 338.25 2453.78173828125 C 338.25 2452.797607421875 339.0473937988281 2452.000244140625 340.03125 2452.000244140625 L 345.96875 2452.000244140625 C 346.9525756835938 2452.000244140625 347.75 2452.797607421875 347.75 2453.78173828125 C 347.75 2454.765380859375 346.9525756835938 2455.5625 345.96875 2455.5625 Z M 332.90625 2490.00048828125 L 325.78125 2490.00048828125 C 324.7974243164063 2490.00048828125 324 2489.202880859375 324 2488.218994140625 L 324 2481.093994140625 L 324 2481.093994140625 C 324 2480.110107421875 324.7974243164063 2479.312744140625 325.78125 2479.312744140625 C 326.7651062011719 2479.312744140625 327.5625 2480.110107421875 327.5625 2481.093994140625 L 327.5625 2486.437744140625 L 332.90625 2486.437744140625 C 333.8901062011719 2486.437744140625 334.6875305175781 2487.235107421875 334.6875305175781 2488.218994140625 C 334.6875305175781 2489.202880859375 333.8901062011719 2490.00048828125 332.90625 2490.00048828125 Z M 327.5625 2468.031494140625 L 327.5625 2473.968994140625 C 327.5625 2474.952880859375 326.7651062011719 2475.750244140625 325.78125 2475.750244140625 C 324.7974243164063 2475.750244140625 324 2474.952880859375 324 2473.968994140625 L 324 2468.031494140625 C 324 2467.0478515625 324.7974243164063 2466.250244140625 325.78125 2466.250244140625 C 326.7651062011719 2466.250244140625 327.5625 2467.0478515625 327.5625 2468.031494140625 Z M 332.90625 2455.5625 L 332.90625 2455.5625 L 327.5625 2455.5625 L 327.5625 2460.906494140625 C 327.5625 2461.890380859375 326.7651062011719 2462.687744140625 325.78125 2462.687744140625 C 324.7974243164063 2462.687744140625 324 2461.890380859375 324 2460.906494140625 L 324 2460.906494140625 L 324 2453.78173828125 C 324 2452.797607421875 324.7974243164063 2452.000244140625 325.78125 2452.000244140625 L 332.90625 2452.000244140625 L 332.90625 2452.000244140625 C 333.8901062011719 2452.000244140625 334.6875305175781 2452.797607421875 334.6875305175781 2453.78173828125 C 334.6875305175781 2454.765380859375 333.8901062011719 2455.5625 332.90625 2455.5625 Z" fill="#dfe6e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
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
