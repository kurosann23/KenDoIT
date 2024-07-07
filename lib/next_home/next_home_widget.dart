import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'next_home_model.dart';
export 'next_home_model.dart';

class NextHomeWidget extends StatefulWidget {
  const NextHomeWidget({super.key});

  @override
  State<NextHomeWidget> createState() => _NextHomeWidgetState();
}

class _NextHomeWidgetState extends State<NextHomeWidget> {
  late NextHomeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NextHomeModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.9,
      child: GestureDetector(
        onTap: () => _model.unfocusNode.canRequestFocus
            ? FocusScope.of(context).requestFocus(_model.unfocusNode)
            : FocusScope.of(context).unfocus(),
        child: Scaffold(
          key: scaffoldKey,
          backgroundColor: const Color(0xFFFFFCFC),
          body: SafeArea(
            top: true,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(330.0, 5.0, 0.0, 0.0),
                    child: FlutterFlowIconButton(
                      borderColor: Colors.white,
                      borderRadius: 20.0,
                      borderWidth: 1.0,
                      buttonSize: 40.0,
                      fillColor: const Color(0x4CFFFFFF),
                      hoverColor: const Color(0xFFDDDDDD),
                      icon: Icon(
                        Icons.arrow_back_ios_new_rounded,
                        color: FlutterFlowTheme.of(context).primaryText,
                        size: 24.0,
                      ),
                      onPressed: () async {
                        context.safePop();
                      },
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 36.0, 16.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            if (Navigator.of(context).canPop()) {
                              context.pop();
                            }
                            context.pushNamed('login');
                          },
                          child: Text(
                            'Log In',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  letterSpacing: 0.0,
                                ),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  2.0, 2.0, 5.0, 2.0),
                              child: Container(
                                width: 20.0,
                                height: 20.0,
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  'assets/images/download.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'Ken',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    letterSpacing: 0.0,
                                  ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 40.0,
                          height: 40.0,
                          child: Stack(
                            children: [
                              Align(
                                alignment: const AlignmentDirectional(1.0, 1.0),
                                child: Material(
                                  color: Colors.transparent,
                                  elevation: 3.0,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(50.0),
                                      bottomRight: Radius.circular(50.0),
                                      topLeft: Radius.circular(50.0),
                                      topRight: Radius.circular(50.0),
                                    ),
                                  ),
                                  child: Container(
                                    width: 32.0,
                                    height: 32.0,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(50.0),
                                        bottomRight: Radius.circular(50.0),
                                        topLeft: Radius.circular(50.0),
                                        topRight: Radius.circular(50.0),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(
                                          2.0, 2.0, 2.0, 2.0),
                                      child: Container(
                                        width: 121.0,
                                        height: 121.0,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.asset(
                                          'assets/images/png-transparent-circle-silhouette-logo-user-user-profile-green-facial-expression-nose-cartoon.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: const AlignmentDirectional(-1.0, -1.0),
                                child: Material(
                                  color: Colors.transparent,
                                  elevation: 3.0,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(50.0),
                                      bottomRight: Radius.circular(50.0),
                                      topLeft: Radius.circular(50.0),
                                      topRight: Radius.circular(50.0),
                                    ),
                                  ),
                                  child: Container(
                                    width: 14.0,
                                    height: 14.0,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      borderRadius: const BorderRadius.only(
                                        bottomLeft: Radius.circular(50.0),
                                        bottomRight: Radius.circular(50.0),
                                        topLeft: Radius.circular(50.0),
                                        topRight: Radius.circular(50.0),
                                      ),
                                    ),
                                    child: const Icon(
                                      Icons.notifications,
                                      color: Color(0xFFD8CD33),
                                      size: 10.0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 32.0, 0.0, 16.0),
                    child: FlutterFlowVideoPlayer(
                      path:
                          'assets/videos/y2mate.com_-_NEW_Apex_Legends_Season_9_ANIMATIONS_Secret_Behind_the_Scenes_Mocap_720pFH.mp4',
                      videoType: VideoType.asset,
                      autoPlay: true,
                      looping: true,
                      showControls: false,
                      allowFullScreen: false,
                      allowPlaybackSpeedMenu: false,
                      pauseOnNavigate: false,
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(8.0, 13.0, 16.0, 1.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              8.0, 0.0, 0.0, 0.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              if (Navigator.of(context).canPop()) {
                                context.pop();
                              }
                              context.pushNamed('Course');
                            },
                            child: Icon(
                              Icons.cast_for_education_rounded,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 27.0,
                            ),
                          ),
                        ),
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            if (Navigator.of(context).canPop()) {
                              context.pop();
                            }
                            context.pushNamed('miniProject');
                          },
                          child: FaIcon(
                            FontAwesomeIcons.tools,
                            color: FlutterFlowTheme.of(context).secondaryText,
                            size: 24.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              5.0, 0.0, 0.0, 0.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              if (Navigator.of(context).canPop()) {
                                context.pop();
                              }
                              context.pushNamed('StudioSession');
                            },
                            child: FaIcon(
                              FontAwesomeIcons.robot,
                              color: FlutterFlowTheme.of(context).secondaryText,
                              size: 24.0,
                            ),
                          ),
                        ),
                      ].divide(const SizedBox(width: 125.0)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 1.0, 16.0, 1.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            if (Navigator.of(context).canPop()) {
                              context.pop();
                            }
                            context.pushNamed('Course');
                          },
                          child: Text(
                            'Course',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  fontSize: 12.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(1.0, 0.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              if (Navigator.of(context).canPop()) {
                                context.pop();
                              }
                              context.pushNamed('miniProject');
                            },
                            child: Text(
                              'Mini Project',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    fontSize: 12.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                9.0, 6.0, 0.0, 0.0),
                            child: InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                if (Navigator.of(context).canPop()) {
                                  context.pop();
                                }
                                context.pushNamed('StudioSession');
                              },
                              child: Text(
                                'Studio Session',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Readex Pro',
                                      fontSize: 12.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                            ),
                          ),
                        ),
                      ].divide(const SizedBox(width: 95.0)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 10.0, 0.0),
                    child: Text(
                      'ABOUT US',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(40.0, 10.0, 40.0, 10.0),
                    child: Text(
                      'Summit Features Sdn Bhd (SFSB) is Malaysia’s top motion capture integrator, providing VICON systems and customizable solutions for research, visual effects, and VR/AR since 2005.',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: SizedBox(
                            width: double.infinity,
                            height: 180.0,
                            child: CarouselSlider(
                              items: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset(
                                    'assets/images/UPSI-Sport-Performance-pic-1.png',
                                    width: 300.0,
                                    height: 200.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('null');
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/images/Summit-Features-ASWARA-Pic-5.jpg',
                                      width: 300.0,
                                      height: 200.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('null');
                                  },
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.asset(
                                      'assets/images/Summit-Features-Portfolio-UiTM-Gait-Pic-1.jpg',
                                      width: 300.0,
                                      height: 200.0,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.asset(
                                    'assets/images/UTM-MJIIT-Engineering-pic-1.png',
                                    width: 300.0,
                                    height: 200.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                              carouselController: _model.carouselController ??=
                                  CarouselController(),
                              options: CarouselOptions(
                                initialPage: 1,
                                viewportFraction: 0.5,
                                disableCenter: true,
                                enlargeCenterPage: true,
                                enlargeFactor: 0.25,
                                enableInfiniteScroll: true,
                                scrollDirection: Axis.horizontal,
                                autoPlay: false,
                                onPageChanged: (index, _) =>
                                    _model.carouselCurrentIndex = index,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 5.0, 0.0, 0.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              if (Navigator.of(context).canPop()) {
                                context.pop();
                              }
                              context.pushNamed('helpSupport');
                            },
                            child: Text(
                              'Feedback /Support',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
