import 'dart:io';

class TestHelper {
  static var androidDesiredCapabilitiesApp = {
    'platformName': 'Android',
    'app': new File('test/functional/app/api.apk.zip').absolute.path,
    'deviceName': 'Android',
    'automationName': 'UiAutomator2',
    'appPackage': 'io.appium.android.apis',
    'appActivity': 'io.appium.android.apis.ApiDemos',
    'unicodeKeyboard': true,
    'resetKeyboard': true,
    'disableWindowAnimation': true,
    'autoGrantPermissions': true,
    'language': 'en',
    'locale': 'US',
  };

  static var iOSDesiredCapabilitiesApp = {
    'platformName': 'iOS',
    'platformVersion': '12.2',
    'app': new File('test/functional/app/UICatalog.app.zip').absolute.path,
    'deviceName': 'iPhone X', // Runs tests in parallel per file by default
    'automationName': 'xcuitest',
    'useJSONSource': true,
    'reduceMotion': true
  };

  static var iOSDesiredCapabilitiesWeb = {
    'platformName': 'iOS',
    'platformVersion': '12.2',
    'browserName': 'Safari',
    'deviceName': 'iPhone 8', // Runs tests in parallel per file by default
    'automationName': 'xcuitest',
    'useJSONSource': true,
    'reduceMotion': true
  };
}