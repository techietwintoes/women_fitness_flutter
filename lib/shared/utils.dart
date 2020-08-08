class Utils {
  static double calculatorBMI(double f, double f2) {
    return f2 / ((f * f) / 10000.0);
  }

  static double convertCmToFt(double f) => f / 30.48;

  static double convertFtToCm(double f) {
    double f2 = f * 30.48;
    if (f2 < 164.89 || f2 > 165.1) {
      return f2;
    }
    return 165.0;
  }

  static double convertKgToLbs(double f) => f * 2.20462;

  static double convertLbsToKg(double f) => f / 2.20462;

  static String convertSecondToTime(int second) {
    if (second < 60) {
      if (second < 10) {
        return '00:0$second';
      }
      return '00:$second';
    }
    int minute = second ~/ 60;
    int s = second - minute * 60;
    if (s < 10) {
      return '$minute:0$s';
    }
    return '$minute:$s';
  }
}
