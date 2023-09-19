class AppwriteConstants {
  static const String databaseId = '6509c59e703b73ed37f4';
  static const String projectId = '6509c3a1144f2db4921b';
  static const String endPoint = 'http://192.168.29.123:80/v1';

  static const String usersCollection = '6509c634e86068951176';
  static const String tweetsCollection = '6509c65bc0662f32611c';
  static const String notificationsCollection = '6509c67175799333092f';

  static const String imagesBucket = '6509c698860eb861fafb';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
