import '../empleados/empleados_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListaempleadosWidget extends StatefulWidget {
  const ListaempleadosWidget({Key key}) : super(key: key);

  @override
  _ListaempleadosWidgetState createState() => _ListaempleadosWidgetState();
}

class _ListaempleadosWidgetState extends State<ListaempleadosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFD8719D),
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
                builder: (context) => EmpleadosWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Lista de Empleados',
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
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 1',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Alejandra Bravo Sanchez',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 2',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Maria del Guiño',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 3',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Jose Alberto Nuñez',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 4',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Alejandra Pasillas',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 5',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Raul Sanchez Albarado',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 6',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Angel Yamil Castillo',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 7',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Benjamin Ramirez',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 8',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Mariana Estrada Perez',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 9',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Julieta Sanchez Bravo',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Color(0xFFED9393),
                      ),
                      title: Text(
                        'Empleado 10',
                        style: FlutterFlowTheme.of(context).title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFBA3253),
                            ),
                      ),
                      subtitle: Text(
                        'Marce Martinez',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFED9393),
                            ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xFF882959),
                        size: 20,
                      ),
                      tileColor: Color(0xFFFBEDED),
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
