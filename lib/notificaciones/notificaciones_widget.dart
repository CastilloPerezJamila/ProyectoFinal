import '../conclusiones/conclusiones_widget.dart';
import '../elementos/elementos_widget.dart';
import '../empleados/empleados_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import '../informacion/informacion_widget.dart';
import '../mensajes/mensajes_widget.dart';
import '../persona/persona_widget.dart';
import '../temas/temas_widget.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificacionesWidget extends StatefulWidget {
  const NotificacionesWidget({Key key}) : super(key: key);

  @override
  _NotificacionesWidgetState createState() => _NotificacionesWidgetState();
}

class _NotificacionesWidgetState extends State<NotificacionesWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF2CDEC8),
        automaticallyImplyLeading: true,
        leading: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
          child: InkWell(
            onTap: () async {
              scaffoldKey.currentState.openDrawer();
            },
            child: Container(
              width: 120,
              height: 120,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.network(
                'https://raw.githubusercontent.com/CastilloPerezJamila/Imagenea-Vet2/main/icon1.jpg',
              ),
            ),
          ),
        ),
        title: TextFormField(
          controller: textController,
          onChanged: (_) => EasyDebounce.debounce(
            'textController',
            Duration(milliseconds: 2000),
            () => setState(() {}),
          ),
          autofocus: true,
          obscureText: false,
          decoration: InputDecoration(
            hintText: 'Busca en tus notificaciones...',
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0x00000000),
                width: 1,
              ),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(4.0),
                topRight: Radius.circular(4.0),
              ),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: Color(0x00000000),
                width: 1,
              ),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(4.0),
                topRight: Radius.circular(4.0),
              ),
            ),
            suffixIcon: Icon(
              Icons.search,
              color: Colors.white,
              size: 24,
            ),
          ),
          style: FlutterFlowTheme.of(context).bodyText1.override(
                fontFamily: 'Poppins',
                color: Colors.white,
              ),
        ),
        actions: [
          FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.settings,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              print('IconButton pressed ...');
            },
          ),
        ],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      drawer: Drawer(
        elevation: 16,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 60, 0, 0),
                  child: Container(
                    width: 60,
                    height: 60,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://raw.githubusercontent.com/CastilloPerezJamila/Imagenes2/main/icon1.jpg',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(110, 60, 0, 0),
                  child: FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 30,
                    borderWidth: 1,
                    buttonSize: 60,
                    icon: Icon(
                      Icons.add,
                      color: Color(0xFF471084),
                      size: 30,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 60, 0, 0),
                  child: FlutterFlowIconButton(
                    borderColor: Colors.transparent,
                    borderRadius: 30,
                    borderWidth: 1,
                    buttonSize: 60,
                    icon: Icon(
                      Icons.keyboard_arrow_down,
                      color: Color(0xFF471084),
                      size: 30,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Text(
                            'UserName',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF471084),
                                      fontSize: 24,
                                    ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Text(
                            '@user467367',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF8B7CB3),
                                      fontSize: 16,
                                    ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Text(
                      '20',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF350751),
                            fontWeight: FontWeight.w800,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                    child: Text(
                      'Siguiendo',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF8B7CB3),
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Text(
                      '26',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF350751),
                            fontWeight: FontWeight.w800,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                    child: Text(
                      'Seguidores',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF8B7CB3),
                          ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PersonaWidget(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.person,
                          color: Color(0xFF8B7CB3),
                        ),
                        title: Text(
                          'Perfil',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF471084),
                              ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => TemasWidget(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.palette,
                          color: Color(0xFF8B7CB3),
                        ),
                        title: Text(
                          'Temas',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF471084),
                              ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ElementosWidget(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.bookmarks_outlined,
                          color: Color(0xFF8B7CB3),
                        ),
                        title: Text(
                          'Elementos guardados',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF471084),
                              ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MensajesWidget(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Color(0xFF8B7CB3),
                        ),
                        title: Text(
                          'Mensajes',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF471084),
                              ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => EmpleadosWidget(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.menu_book,
                          color: Color(0xFF8B7CB3),
                        ),
                        title: Text(
                          'Empleados',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF471084),
                              ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => InformacionWidget(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.info,
                          color: Color(0xFF8B7CB3),
                        ),
                        title: Text(
                          'Información',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF471084),
                              ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ConclusionesWidget(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.menu_book,
                          color: Color(0xFF8B7CB3),
                        ),
                        title: Text(
                          'Conclusiones',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF471084),
                              ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePageWidget(),
                          ),
                        );
                      },
                      child: ListTile(
                        leading: Icon(
                          Icons.logout,
                          color: Color(0xFF8B7CB3),
                        ),
                        title: Text(
                          'Salir',
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF471084),
                              ),
                        ),
                        subtitle: Text(
                          'Cerrar Sesión',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF8B7CB3),
                                  ),
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
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
                        Icons.notifications_active,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Tu cita con el veterinario es en 2 dias...',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.pets,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Tienes un recibo pendiente...',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.shopping_bag_rounded,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Nuevas ofertas en nuestros articulos...',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.favorite,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Alguien le dio me gusta a tu publicac...',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person_add_sharp,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Alguien nuevo te esta siguiendo!.',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.person_add,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Alguien nuevo te esta siguiendo!.',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.shopping_cart,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Tu pedido ha sido realizado con exito!.',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.location_on,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Tu pedido ya ha llegado!.',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.shopping_cart,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Tu pedido ha sido realizado con exito!.',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.account_circle,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Termina de configurar tu cuenta.',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
                      dense: false,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.celebration,
                        color: Color(0xFF229788),
                      ),
                      title: Text(
                        'Bienvenid@ a nuestra aplicación!.',
                        style: FlutterFlowTheme.of(context).subtitle2.override(
                              fontFamily: 'Source Sans Pro',
                              color: Color(0xFF229788),
                            ),
                      ),
                      tileColor: Color(0xFFD1FFEC),
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
