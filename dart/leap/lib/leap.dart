class Leap {
 bool leapYear(int year) => (year % 400 == 0)
      ? true
      : (year % 100 == 0)
          ? false
          : (year % 4 == 0)
              ? true
              : false;
}
