import 'package:flutter/material.dart';
import 'package:quick_settings_tile_plugin/quick_settings_tile_plugin.dart'; // Import the plugin

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Quick Settings Tile Example")),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              QuickSettingsTilePlugin.toggleTile();  // Trigger the toggle
            },
            child: Text("Toggle Quick Settings Tile"),
          ),
        ),
      ),
    );
  }
}
