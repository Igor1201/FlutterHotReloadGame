import 'package:flutter/material.dart';
import "monitor_widget.dart";
import 'package:flutter/foundation.dart' show debugDefaultTargetPlatformOverride;

void main()
{
  debugDefaultTargetPlatformOverride = TargetPlatform.iOS;
	runApp(new MonitorApp());
}

class MonitorApp extends StatelessWidget
{
	@override
	Widget build(BuildContext context)
	{
        ThemeData monitorData = ThemeData(platform: TargetPlatform.iOS);
		return new MaterialApp(
			home: new Monitor(),
            theme: monitorData
		);
	}
}