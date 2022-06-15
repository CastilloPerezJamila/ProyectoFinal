import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TemasWidget extends StatefulWidget {
  const TemasWidget({Key key}) : super(key: key);

  @override
  _TemasWidgetState createState() => _TemasWidgetState();
}

class _TemasWidgetState extends State<TemasWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF32CFBB),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NavBarPage(initialPage: 'Inicio'),
              ),
            );
          },
        ),
        title: Text(
          'Temas',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    ListTile(
                      title: Text(
                        'Modo de día',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF39AFA0),
                            ),
                      ),
                      trailing: Icon(
                        Icons.toggle_on,
                        color: Color(0xFF177079),
                        size: 20,
                      ),
                      tileColor: Color(0xFFECFEF5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        'Modo nocturno',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF39AFA0),
                            ),
                      ),
                      trailing: Icon(
                        Icons.toggle_off_outlined,
                        color: Color(0xFF177079),
                        size: 20,
                      ),
                      tileColor: Color(0xFFECFEF5),
                      dense: false,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
