import 'dart:ui';

class SplashifyConstants {
  static String unsplashSearchPhotos =
      "https://api.unsplash.com/search/photos?page=1&query=girls&client_id=ZCga_6Q5r-PnRFQF2bAsSyHYRVf-4A48SJnNaiNvK6Q";

//* Hex to Color
  //* Construct a color from a hex code string, of the format #RRGGBB
  static Color hexToColor(String code) =>
      Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000);
}
