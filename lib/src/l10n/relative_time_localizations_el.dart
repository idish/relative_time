import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Modern Greek (`el`).
class RelativeTimeLocalizationsEl extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'φέτος',
      one: 'σε $years έτος',
      other: 'σε $years έτη',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'φέτος',
      one: 'πριν από $years έτος',
      other: 'πριν από $years έτη',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'τρέχον τρίμηνο',
      one: 'σε $quarters τρίμηνο',
      other: 'σε $quarters τρίμηνα',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'τρέχον τρίμηνο',
      one: 'πριν από $quarters τρίμηνο',
      other: 'πριν από $quarters τρίμηνα',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'τρέχων μήνας',
      one: 'σε $months μήνα',
      other: 'σε $months μήνες',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'τρέχων μήνας',
      one: 'πριν από $months μήνα',
      other: 'πριν από $months μήνες',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'τρέχουσα εβδομάδα',
      one: 'σε $weeks εβδομάδα',
      other: 'σε $weeks εβδομάδες',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'τρέχουσα εβδομάδα',
      one: 'πριν από $weeks εβδομάδα',
      other: 'πριν από $weeks εβδομάδες',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'σήμερα',
      one: 'σε $days ημέρα',
      other: 'σε $days ημέρες',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'σήμερα',
      one: 'πριν από $days ημέρα',
      other: 'πριν από $days ημέρες',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'τρέχουσα ώρα',
      one: 'σε $hours ώρα',
      other: 'σε $hours ώρες',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'τρέχουσα ώρα',
      one: 'πριν από $hours ώρα',
      other: 'πριν από $hours ώρες',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'τρέχον λεπτό',
      one: 'σε $minutes λεπτό',
      other: 'σε $minutes λεπτά',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'τρέχον λεπτό',
      one: 'πριν από $minutes λεπτό',
      other: 'πριν από $minutes λεπτά',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'τώρα',
      one: 'σε $seconds δευτερόλεπτο',
      other: 'σε $seconds δευτερόλεπτα',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'τώρα',
      one: 'πριν από $seconds δευτερόλεπτο',
      other: 'πριν από $seconds δευτερόλεπτα',
    );
  }
}
