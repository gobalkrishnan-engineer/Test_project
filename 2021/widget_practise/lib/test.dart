import 'package:intl/intl.dart';

String dateToStringConvert(DateTime date) {
  return DateFormat('dd-MM-yyyy').format(date);
}

void main() {
  print(dateToStringConvert(DateTime.now()));
}
