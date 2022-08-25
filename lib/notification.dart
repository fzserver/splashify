import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:splashify/utils/utils.dart';

class FCMPushNotifications {
  final FirebaseMessaging fcm = FirebaseMessaging.instance;

  Future<String> getDeviceToken() async {
    final deviceId = await fcm.getToken();
    return deviceId!;
  }

  FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  Future<void> showNotification({
    int id = 0,
    String? title,
    String? body,
    String? payload,
  }) async {
    final largeImagePath = await Utils.downloadFile(
      'https://unsplash.com/photos/vJHE00rJ0Lc/download?ixid=MnwxMjA3fDB8MXxzZWFyY2h8NTV8fGdpcmxzfGVufDB8MXwyfHwxNjYxMTI2NTAx&force=true&w=2400',
      'largeImage',
    );

    // final profilePicPath = await Utils.downloadFile(
    //     '',
    //     'profilePic');

    final styleInformation = BigPictureStyleInformation(
      FilePathAndroidBitmap(largeImagePath!),
      // largeIcon: FilePathAndroidBitmap(profilePicPath!),
      contentTitle: title,
      summaryText: '',
      htmlFormatSummaryText: true,
      htmlFormatContent: true,
    );

    AndroidNotificationDetails? androidDetails = AndroidNotificationDetails(
      'channel id',
      'channel name',
      channelDescription: 'Channel Description',
      importance: Importance.max,
      styleInformation: styleInformation,
    );
    var iOSDetails = IOSNotificationDetails();
    var generalNotificationDetails = NotificationDetails(
      android: androidDetails,
      iOS: iOSDetails,
    );
    await flutterLocalNotificationsPlugin.show(
      id,
      title,
      body,
      generalNotificationDetails,
      payload: payload,
    );
  }

  Future<void> onNotifications(String? payload) async {
    if (payload != null) {}
  }

  Future<void> init({bool initScheduled = false}) async {
    var androidInitialize =
        AndroidInitializationSettings('@mipmap/ic_launcher');
    var iOSInitialize = IOSInitializationSettings();
    var initializeSettings =
        InitializationSettings(android: androidInitialize, iOS: iOSInitialize);

    flutterLocalNotificationsPlugin.initialize(initializeSettings,
        onSelectNotification: notificationSelected);
    await flutterLocalNotificationsPlugin.initialize(initializeSettings,
        onSelectNotification: (payload) async {});
  }

  Future<void> notificationSelected(String? payload) async {
    onNotifications(payload);
  }
}
