// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// WidgetbookGenerator
// **************************************************************************

import 'dart:core';
import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_poc/main.dart';

void main() {
  runApp(HotReload());
}

class HotReload extends StatelessWidget {
  const HotReload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      addons: [
        CustomThemeAddon<ThemeData>(
          setting: ThemeSetting<ThemeData>(
            themes: [
              WidgetbookTheme(
                name: 'Dark',
                data: getDarkTheme(),
              ),
            ],
            activeTheme: WidgetbookTheme(
              name: 'Dark',
              data: getDarkTheme(),
            ),
          ),
        ),
        TextScaleAddon(
          setting: TextScaleSetting(
            textScales: [
              1.0,
              2.0,
              3.0,
            ],
            activeTextScale: 1.0,
          ),
        ),
        FrameAddon(
          setting: FrameSetting(
            frames: [
              NoFrame(),
              DefaultDeviceFrame(
                setting: DeviceSetting(
                  devices: [
                    Device(
                      name: '7.9" iPad mini',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 1024.0,
                          width: 768.0,
                        ),
                        scaleFactor: 2.0,
                      ),
                      type: DeviceType.tablet,
                    ),
                    Device(
                      name: 'iPhone 12',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 2532.0,
                          width: 1170.0,
                        ),
                        scaleFactor: 3.0,
                      ),
                      type: DeviceType.mobile,
                    ),
                  ],
                  activeDevice: Device(
                    name: '7.9" iPad mini',
                    resolution: Resolution(
                      nativeSize: DeviceSize(
                        height: 1024.0,
                        width: 768.0,
                      ),
                      scaleFactor: 2.0,
                    ),
                    type: DeviceType.tablet,
                  ),
                ),
              ),
              WidgetbookFrame(
                setting: DeviceSetting(
                  devices: [
                    Device(
                      name: '7.9" iPad mini',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 1024.0,
                          width: 768.0,
                        ),
                        scaleFactor: 2.0,
                      ),
                      type: DeviceType.tablet,
                    ),
                    Device(
                      name: 'iPhone 12',
                      resolution: Resolution(
                        nativeSize: DeviceSize(
                          height: 2532.0,
                          width: 1170.0,
                        ),
                        scaleFactor: 3.0,
                      ),
                      type: DeviceType.mobile,
                    ),
                  ],
                  activeDevice: Device(
                    name: '7.9" iPad mini',
                    resolution: Resolution(
                      nativeSize: DeviceSize(
                        height: 1024.0,
                        width: 768.0,
                      ),
                      scaleFactor: 2.0,
                    ),
                    type: DeviceType.tablet,
                  ),
                ),
              ),
            ],
            activeFrame: NoFrame(),
          ),
        ),
      ],
      directories: [],
    );
  }
}
