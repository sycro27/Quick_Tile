package com.example.quick_settings_tile_plugin

import android.os.Bundle
import io.flutter.embedding.android.FlutterActivity

class MainActivity : FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        // Register the plugin if necessary
        GeneratedPluginRegistrant.registerWith(flutterEngine!!)
    }
}
