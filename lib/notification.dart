import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:gatemd/utils/utils.dart';

import 'constants/constants.dart';

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
        'https://images.unsplash.com/photo-1652794120690-a10454dca928?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1025',
        'largeImage');

    // final profilePicPath = await Utils.downloadFile(
    //     '',
    //     'profilePic');

    final styleInformation = BigPictureStyleInformation(
      FilePathAndroidBitmap(largeImagePath!),
      // largeIcon: FilePathAndroidBitmap(profilePicPath!),
      contentTitle: title,
      summaryText:
          'Your Blood Pressure is to its highest: ${Constants.apiResult[0].systolicMmhg}/${Constants.apiResult[0].diastolicMmhg} Mmhg $body',
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
