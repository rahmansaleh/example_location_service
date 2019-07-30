package com.example.example_location_service;

import io.flutter.app.FlutterApplication;
import io.flutter.plugin.common.PluginRegistry;
import io.flutter.plugins.GeneratedPluginRegistrant;

public class Application extends FlutterApplication implements PluginRegistry.PluginRegistrantCallback {

    @java.lang.Override
    public void onCreate() {
        super.onCreate();
        GeofencingService.setPluginRegistrant(this);
    }

    @java.lang.Override
    public void registerWith(PluginRegistry pluginRegistry) {
        GeneratedPluginRegistrant.registerWith(pluginRegistry);
    }
}
