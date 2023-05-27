import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'dashboard_model.dart';
export 'dashboard_model.dart';

class DashboardWidget extends StatefulWidget {
  const DashboardWidget({Key? key}) : super(key: key);

  @override
  _DashboardWidgetState createState() => _DashboardWidgetState();
}

class _DashboardWidgetState extends State<DashboardWidget> {
  late DashboardModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DashboardModel());
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
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 415,
                      height: 221,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        borderRadius: BorderRadius.circular(80),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0, 0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(15),
                              child: Image.network(
                                'https://i.pinimg.com/564x/cd/15/3e/cd153efa71b0b0a884492831cb3c800f.jpg',
                                width: 424,
                                height: 264,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.09, 0.56),
                            child: Text(
                              'SEBLAK DODOTJOS',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Open Sans',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 40,
                                    fontWeight: FontWeight.w900,
                                  ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.05, 0.05),
                            child: Text(
                              'MENU',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Open Sans',
                                    color: FlutterFlowTheme.of(context)
                                        .primaryBackground,
                                    fontSize: 40,
                                    fontWeight: FontWeight.w900,
                                  ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.25, -0.8),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      15, 10, 0, 0),
                                  child: Icon(
                                    Icons.search,
                                    color: Color(0xFFE1E1E1),
                                    size: 40,
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 15, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Pencarian',
                                        options: FFButtonOptions(
                                          width: 284,
                                          height: 40,
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  24, 0, 24, 0),
                                          iconPadding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 0),
                                          color: Color(0xBFE1E1E1),
                                          textStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleMedium
                                                  .override(
                                                    fontFamily: 'Readex Pro',
                                                    fontSize: 22,
                                                  ),
                                          elevation: 3,
                                          borderSide: BorderSide(
                                            color: Color(0xFFFCC9B0),
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5, 15, 0, 0),
                                  child: Icon(
                                    Icons.person,
                                    color: Color(0xFFE1E1E1),
                                    size: 40,
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
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                  child: Text(
                    'Kategori Makanan',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Open Sans',
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                        ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                          'https://i.pinimg.com/564x/a2/4c/d5/a24cd5106510c99bccb6c79567fc82b0.jpg',
                          width: 300,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                          'https://sweetrip.id/wp-content/uploads/2020/07/tummy_tammy_69462555_415004409398469_5214764792725331128_n-1024x768.jpg',
                          width: 300,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                          'https://akcdn.detik.net.id/visual/2020/03/18/12ecd50f-8ad6-48dd-9313-7deeb9c57b46_11.jpeg?w=375&q=90',
                          width: 300,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'Seblak Biasa',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'Seblak Tulang',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'Seblak Ceker',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                  child: Text(
                    'RP. 8.000',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(57, 0, 0, 0),
                  child: Text(
                    'RP. 10.000',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(58, 0, 0, 0),
                  child: Text(
                    'RP. 10.000',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                  child: Container(
                    width: 87,
                    height: 26,
                    decoration: BoxDecoration(
                      color: Color(0xFFE2E2E2),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.add,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Icon(
                          Icons.shopping_basket_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                          child: Text(
                            'Add',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  fontWeight: FontWeight.w900,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(37, 0, 0, 0),
                  child: Container(
                    width: 87,
                    height: 26,
                    decoration: BoxDecoration(
                      color: Color(0xFFE2E2E2),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.add,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Icon(
                          Icons.shopping_basket_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                          child: Text(
                            'Add',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w900,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(43, 0, 0, 0),
                  child: Container(
                    width: 87,
                    height: 26,
                    decoration: BoxDecoration(
                      color: Color(0xFFE2E2E2),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.add,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Icon(
                          Icons.shopping_basket_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                          child: Text(
                            'Add',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w900,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                          'https://i.pinimg.com/564x/e7/3f/e0/e73fe0f05ccb929803fc326cec272e6d.jpg',
                          width: 300,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(23, 0, 0, 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                          'https://i.pinimg.com/564x/ba/2f/d6/ba2fd611f10b23485b03e61763aaef9f.jpg',
                          width: 300,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(
                          'https://i.pinimg.com/564x/22/f8/61/22f861d564b56850b526443a7a2cf6cd.jpg',
                          width: 300,
                          height: 200,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'Seblak Baso',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'Seblak Sosis',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                    child: Text(
                      'Seblak Seafood',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                  child: Text(
                    'RP. 10.000',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(57, 0, 0, 0),
                  child: Text(
                    'RP. 10.000',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(58, 0, 0, 0),
                  child: Text(
                    'RP. 14.000',
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                  child: Container(
                    width: 87,
                    height: 26,
                    decoration: BoxDecoration(
                      color: Color(0xFFE2E2E2),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.add,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Icon(
                          Icons.shopping_basket_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                          child: Text(
                            'Add',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w900,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(37, 0, 0, 0),
                  child: Container(
                    width: 87,
                    height: 26,
                    decoration: BoxDecoration(
                      color: Color(0xFFE2E2E2),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.add,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Icon(
                          Icons.shopping_basket_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                          child: Text(
                            'Add',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w900,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(43, 0, 0, 0),
                  child: Container(
                    width: 87,
                    height: 26,
                    decoration: BoxDecoration(
                      color: Color(0xFFE2E2E2),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(
                          Icons.add,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Icon(
                          Icons.shopping_basket_outlined,
                          color: FlutterFlowTheme.of(context).secondaryText,
                          size: 20,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                          child: Text(
                            'Add',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w900,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 9, 0, 0),
                    child: Text(
                      'Topping Tambahan',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Open Sans',
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                  child: Text(
                    'BASO',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Open Sans',
                          fontSize: 16,
                          fontWeight: FontWeight.w800,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                  child: Text(
                    'BATAGOR',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Open Sans',
                          fontSize: 15,
                          fontWeight: FontWeight.w900,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(70, 0, 0, 0),
                  child: Text(
                    'SOSIS',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Open Sans',
                          fontSize: 16,
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
                      padding: EdgeInsetsDirectional.fromSTEB(35, 0, 0, 0),
                      child: Text(
                        'Rp. 2.000',
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                      child: Text(
                        'Rp. 2.000',
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                      child: Text(
                        'Rp. 2.000',
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                  ],
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
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                      child: Container(
                        width: 87,
                        height: 26,
                        decoration: BoxDecoration(
                          color: Color(0xFFE2E2E2),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.add,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Icon(
                              Icons.shopping_basket_outlined,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                              child: Text(
                                'Add',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(37, 0, 0, 0),
                      child: Container(
                        width: 87,
                        height: 26,
                        decoration: BoxDecoration(
                          color: Color(0xFFE2E2E2),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.add,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Icon(
                              Icons.shopping_basket_outlined,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                              child: Text(
                                'Add',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(43, 0, 0, 0),
                      child: Container(
                        width: 87,
                        height: 26,
                        decoration: BoxDecoration(
                          color: Color(0xFFE2E2E2),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.add,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Icon(
                              Icons.shopping_basket_outlined,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                              child: Text(
                                'Add',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                        child: Text(
                          'Ayam suwir',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w800,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(45, 0, 0, 0),
                        child: Text(
                          'LIDAH',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900,
                                  ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(70, 0, 0, 0),
                        child: Text(
                          'KWETIAU',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Open Sans',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w900,
                                  ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(35, 0, 0, 0),
                          child: Text(
                            'Rp. 2.000',
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                          child: Text(
                            'Rp. 1.000',
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                          child: Text(
                            'Rp. 2.000',
                            style: FlutterFlowTheme.of(context).bodyMedium,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                      child: Container(
                        width: 87,
                        height: 26,
                        decoration: BoxDecoration(
                          color: Color(0xFFE2E2E2),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.add,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Icon(
                              Icons.shopping_basket_outlined,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                              child: Text(
                                'Add',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(37, 0, 0, 0),
                      child: Container(
                        width: 87,
                        height: 26,
                        decoration: BoxDecoration(
                          color: Color(0xFFE2E2E2),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.add,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Icon(
                              Icons.shopping_basket_outlined,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                              child: Text(
                                'Add',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(43, 0, 0, 0),
                      child: Container(
                        width: 87,
                        height: 26,
                        decoration: BoxDecoration(
                          color: Color(0xFFE2E2E2),
                          borderRadius: BorderRadius.circular(60),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.add,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Icon(
                              Icons.shopping_basket_outlined,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 20,
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(7, 0, 0, 0),
                              child: Text(
                                'Add',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w900,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: AlignmentDirectional(0, -0.15),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 19, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 609,
                      height: 74,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.1, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(25, 9, 0, 0),
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
                                    style:
                                        FlutterFlowTheme.of(context).bodyMedium,
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
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  size: 30,
                                ),
                                Text(
                                  'Order',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
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
                                  color: Color(0xFFAD0303),
                                  size: 30,
                                ),
                                Text(
                                  'Menu',
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
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
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
      ),
    );
  }
}
