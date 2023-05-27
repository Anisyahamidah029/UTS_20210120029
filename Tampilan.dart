import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:styled_divider/styled_divider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'dashboars1_model.dart';
export 'dashboars1_model.dart';

class Dashboars1Widget extends StatefulWidget {
  const Dashboars1Widget({Key? key}) : super(key: key);

  @override
  _Dashboars1WidgetState createState() => _Dashboars1WidgetState();
}

class _Dashboars1WidgetState extends State<Dashboars1Widget> {
  late Dashboars1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Dashboars1Model());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Icon(
                    Icons.arrow_back_rounded,
                    color: FlutterFlowTheme.of(context).secondaryText,
                    size: 35,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(75, 0, 0, 0),
                    child: Container(
                      width: 183,
                      height: 45,
                      decoration: BoxDecoration(
                        color: Color(0xFFE2E2E2),
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                          color: Color(0xFFE2E2E2),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(7, 10, 0, 0),
                        child: Text(
                          'SEBLAK BANG DODOT',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900,
                                  ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                    child: Icon(
                      Icons.menu,
                      color: FlutterFlowTheme.of(context).primaryText,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.07, 0.02),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(55, 9, 0, 0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/images/a24cd5106510c99bccb6c79567fc82b0.jpg1-removebg-preview.png',
                            width: 300,
                            height: 224,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(110, 0, 0, 0),
                  child: Container(
                    width: 166,
                    height: 45,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).warning,
                      borderRadius: BorderRadius.circular(60),
                      border: Border.all(
                        color: FlutterFlowTheme.of(context).error,
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0.05, -1),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                                child: Icon(
                                  Icons.minimize,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 30,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                              child: Text(
                                '1 ',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Readex Pro',
                                      fontSize: 25,
                                    ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(19, 0, 0, 0),
                          child: Icon(
                            Icons.add,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                  child: Text(
                    'Seblak Biasa',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Open Sans',
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(90, 0, 0, 0),
                  child: Text(
                    'RP. 8.000',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Open Sans',
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                        ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                      child: Icon(
                        Icons.star_rounded,
                        color: FlutterFlowTheme.of(context).warning,
                        size: 20,
                      ),
                    ),
                    Icon(
                      Icons.star_rounded,
                      color: FlutterFlowTheme.of(context).warning,
                      size: 20,
                    ),
                    Icon(
                      Icons.star_rounded,
                      color: FlutterFlowTheme.of(context).warning,
                      size: 20,
                    ),
                    Icon(
                      Icons.star_rounded,
                      color: FlutterFlowTheme.of(context).warning,
                      size: 20,
                    ),
                    Icon(
                      Icons.star_rounded,
                      color: FlutterFlowTheme.of(context).warning,
                      size: 20,
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(95, 0, 0, 0),
                      child: Icon(
                        Icons.location_pin,
                        color: Color(0xFFF3BFAA),
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Icon(
                        Icons.favorite,
                        color: Color(0xFFF3BFAA),
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Icon(
                        Icons.message,
                        color: Color(0xFFF3BFAA),
                        size: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Icon(
                        Icons.shopping_cart,
                        color: FlutterFlowTheme.of(context).tertiary,
                        size: 35,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 270,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Color(0xFFE0E0E0),
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 9, 0, 0),
                    child: Text(
                      'Kerupuk,telor,makaroni,sayur',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Open Sans',
                            fontSize: 15,
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: 417,
              height: 445,
              decoration: BoxDecoration(
                color: Color(0xD3FFFFFF),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 160, 0),
                    child: Text(
                      'Tambahkan Topping',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Open Sans',
                            fontSize: 22,
                            fontWeight: FontWeight.w800,
                          ),
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 44,
                        height: 48,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: Icon(
                          Icons.check_box,
                          color: Color(0xFF094B42),
                          size: 20,
                        ),
                      ),
                      Text(
                        'Batagor',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Open Sans',
                              fontSize: 13,
                              fontWeight: FontWeight.w900,
                            ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Icon(
                          Icons.check_box_outline_blank_rounded,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 20,
                        ),
                      ),
                      Text(
                        'Bakso',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Open Sans',
                              fontSize: 13,
                              fontWeight: FontWeight.w900,
                            ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Icon(
                          Icons.check_box_outline_blank_rounded,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 20,
                        ),
                      ),
                      Text(
                        'Sosis',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Open Sans',
                              fontSize: 13,
                              fontWeight: FontWeight.w900,
                            ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 46,
                        height: 52,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                          child: Icon(
                            Icons.check_box_outline_blank_outlined,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 20,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                        child: Text(
                          'Ayam Suwir',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w900,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 29),
                        child: Icon(
                          Icons.check_box_outline_blank_rounded,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 20,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 28),
                        child: Text(
                          'Lidah',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w900,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(32, 0, 0, 29),
                        child: Icon(
                          Icons.check_box_outline_blank_rounded,
                          color: FlutterFlowTheme.of(context).primaryText,
                          size: 20,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 28),
                        child: Text(
                          'Mie/kwetiau',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 13,
                                    fontWeight: FontWeight.w900,
                                  ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(120, 0, 0, 0),
                        child: Container(
                          width: 130,
                          height: 35,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).tertiary,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(14, 8, 0, 0),
                            child: Text(
                              'ORDER NOW',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900,
                                  ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                        child: Text(
                          'Ulasan Pelanggan',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w800,
                                  ),
                        ),
                      ),
                    ],
                  ),
                  StyledDivider(
                    thickness: 1,
                    color: Color(0xFFF3BFAA),
                    lineStyle: DividerLineStyle.dashdotted,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                          child: Icon(
                            Icons.account_circle,
                            color: FlutterFlowTheme.of(context).secondary,
                            size: 20,
                          ),
                        ),
                        Text(
                          'Park Chanyeol',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w800,
                                  ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(28, 0, 0, 0),
                        child: Text(
                          'Varian seblak biasa,',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(28, 0, 0, 0),
                        child: Text(
                          'Restoran Seblak bang dodotjos \nsangat enak, kencur nya berasa banget\nrasanya kuahnya mantul banget',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'PT Serif',
                                  ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 29, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 609,
                          height: 74,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.1, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      25, 9, 0, 0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Align(
                                        alignment: AlignmentDirectional(0.2, 0),
                                        child: Icon(
                                          Icons.home,
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryText,
                                          size: 30,
                                        ),
                                      ),
                                      Text(
                                        'Home',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 9, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.bookmarks,
                                      color: Color(0xFFAD0303),
                                      size: 30,
                                    ),
                                    Text(
                                      'Order',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFFAD0303),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 9, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.menu_book,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 30,
                                    ),
                                    Text(
                                      'Menu',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 9, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.shopping_bag,
                                      color: Color(0xE8404142),
                                      size: 30,
                                    ),
                                    Text(
                                      'keranjang',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xE8404142),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(30, 9, 0, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.location_history_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryText,
                                      size: 30,
                                    ),
                                    Text(
                                      'Akun',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium,
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
    );
  }
}
