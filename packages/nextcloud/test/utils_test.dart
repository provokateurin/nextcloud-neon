import 'package:nextcloud/src/utils/date_time.dart';
import 'package:test/test.dart';
import 'package:timezone/timezone.dart' as tz;

void main() {
  test('DateTimeUtils', () {
    final date = DateTime.utc(2016, 6, 2, 23, 53, 45, 243, 234);

    expect(date.secondsSinceEpoch, 1464911625);
    expect(date.microsecondsSinceEpoch, 1464911625243234);

    expect(DateTimeUtils.fromSecondsSinceEpoch(tz.UTC, 1464911625), date.copyWith(millisecond: 0, microsecond: 0));
    expect(DateTimeUtils.fromSecondsSinceEpoch(tz.UTC, 1464911625).microsecondsSinceEpoch, 1464911625000000);
  });
}
