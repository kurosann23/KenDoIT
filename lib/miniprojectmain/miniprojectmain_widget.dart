import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'miniprojectmain_model.dart';
export 'miniprojectmain_model.dart';

class MiniprojectmainWidget extends StatefulWidget {
  const MiniprojectmainWidget({super.key});

  @override
  State<MiniprojectmainWidget> createState() => _MiniprojectmainWidgetState();
}

class _MiniprojectmainWidgetState extends State<MiniprojectmainWidget> {
  late MiniprojectmainModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MiniprojectmainModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                FlutterFlowIconButton(
                  borderColor: const Color(0xFFD5D5D5),
                  borderRadius: 20.0,
                  borderWidth: 1.0,
                  buttonSize: 40.0,
                  fillColor: const Color(0x4CFFFFFF),
                  hoverColor: const Color(0xFFB1B1B1),
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 24.0,
                  ),
                  onPressed: () async {
                    context.safePop();
                  },
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -1.0),
                  child: Text(
                    'MINI PROJECT: EASY LEVEL',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w800,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/6553a548731ca702f7ac127b_615e50fa4647dcf2f68ddc97_Motion_Capture_Cinema_4D_Thumbnail.webp',
                      width: 300.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 15.0, 0.0, 0.0),
                  child: Text(
                    'DIY Motion Capture for Cinema 4D\n',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Text(
                  'DIY motion capture rig to be\n iPi Soft mixed with an Xbox Kinect Camera. ',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        letterSpacing: 0.0,
                      ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                  child: Text(
                    'HARDWARE FOR DIY MOTION CAPTURE',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                  child: Text(
                    '1. A PC (or MAC with \nWindows installed using Boot Camp) \n2. Kinect 2 Camera (~\$40) \n3. Kinect 2 USB Adapters for \nXbox One & Windows (\$18.24). \n4. Camera Tripod (\$58.66)\n\nGrand Total w/o Computer: \$116.90',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                  child: Text(
                    'SOFTWARE FOR DIY MOTION CAPTURE',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                  child: Text(
                    'iPi Recorder (free download)\niPi Mocap Studio ( 1 month trail or purchase)\nKinect one windows driver\nCinema 4D Studio',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                  child: Text(
                    'DIY Motion Capture: Step-by-Step\n',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          fontSize: 16.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Text(
                  'STEP 1: INSTALLATION',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Readex Pro',
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w600,
                      ),
                ),
                const FlutterFlowVideoPlayer(
                  path:
                      'assets/videos/Baddie-IVE_Motion_Capture_Animation_Workflow.mp4',
                  videoType: VideoType.asset,
                  autoPlay: false,
                  looping: true,
                  showControls: true,
                  allowFullScreen: true,
                  allowPlaybackSpeedMenu: false,
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
                  child: Text(
                    '1. First install iPi Recorder & IPi Mocap \n2. Studio before connecting \nyour Kinect to your PC.\n3. Plugin your Kinect to your PC\nIt will prompt you for  Kinect One Driver. \nIf not, download here.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Readex Pro',
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
