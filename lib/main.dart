import 'package:flutter/material.dart';
import 'package:stream_video/stream_video.dart';
import 'package:video_audio_streaming/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final client = StreamVideo('mmhfdzb5evj2',
      user: User.regular(userId: 'Shaak_Ti'),
      userToken:
          'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL3Byb250by5nZXRzdHJlYW0uaW8iLCJzdWIiOiJ1c2VyL1NoYWFrX1RpIiwidXNlcl9pZCI6IlNoYWFrX1RpIiwidmFsaWRpdHlfaW5fc2Vjb25kcyI6NjA0ODAwLCJpYXQiOjE3MjcwOTgzOTAsImV4cCI6MTcyNzcwMzE5MH0.E7-vgzCXgkdKXwdLg9a6z6gg_TJq3QKLtIaOVVLyM-U');
  runApp(const App());
}
