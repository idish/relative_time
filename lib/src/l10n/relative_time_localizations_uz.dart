import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Uzbek (`uz`).
class RelativeTimeLocalizationsUz extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsUz([String locale = 'uz']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'shu yil',
      one: '$years yildan keyin',
      other: '$years yildan keyin',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'shu yil',
      one: '$years yil oldin',
      other: '$years yil oldin',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'shu chorak',
      one: '$quarters chorakdan keyin',
      other: '$quarters chorakdan keyin',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'shu chorak',
      one: '$quarters chorak oldin',
      other: '$quarters chorak oldin',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'shu oy',
      one: '$months oydan keyin',
      other: '$months oydan keyin',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'shu oy',
      one: '$months oy oldin',
      other: '$months oy oldin',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'shu hafta',
      one: '$weeks haftadan keyin',
      other: '$weeks haftadan keyin',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'shu hafta',
      one: '$weeks hafta oldin',
      other: '$weeks hafta oldin',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'bugun',
      one: '$days kundan keyin',
      other: '$days kundan keyin',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'bugun',
      one: '$days kun oldin',
      other: '$days kun oldin',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'shu soatda',
      one: '$hours soatdan keyin',
      other: '$hours soatdan keyin',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'shu soatda',
      one: '$hours soat oldin',
      other: '$hours soat oldin',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'shu daqiqada',
      one: '$minutes daqiqadan keyin',
      other: '$minutes daqiqadan keyin',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'shu daqiqada',
      one: '$minutes daqiqa oldin',
      other: '$minutes daqiqa oldin',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'hozir',
      one: '$seconds soniyadan keyin',
      other: '$seconds soniyadan keyin',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'hozir',
      one: '$seconds soniya oldin',
      other: '$seconds soniya oldin',
    );
  }
}

/// The translations for Uzbek, using the Cyrillic script (`uz_Cyrl`).
class RelativeTimeLocalizationsUzCyrl extends RelativeTimeLocalizationsUz {
  RelativeTimeLocalizationsUzCyrl() : super('uz_Cyrl');

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'бу йил',
      one: '$years йилдан сўнг',
      other: '$years йилдан сўнг',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'бу йил',
      one: '$years йил аввал',
      other: '$years йил аввал',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'бу ой',
      one: '$months ойдан сўнг',
      other: '$months ойдан сўнг',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'бу ой',
      one: '$months ой аввал',
      other: '$months ой аввал',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'бу ҳафта',
      one: '$weeks ҳафтадан сўнг',
      other: '$weeks ҳафтадан сўнг',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'бу ҳафта',
      one: '$weeks ҳафта олдин',
      other: '$weeks ҳафта олдин',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'бугун',
      one: '$days кундан сўнг',
      other: '$days кундан сўнг',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'бугун',
      one: '$days кун олдин',
      other: '$days кун олдин',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours соатдан сўнг',
      other: '$hours соатдан сўнг',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      one: '$hours соат олдин',
      other: '$hours соат олдин',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes дақиқадан сўнг',
      other: '$minutes дақиқадан сўнг',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      one: '$minutes дақиқа олдин',
      other: '$minutes дақиқа олдин',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ҳозир',
      one: '$seconds сониядан сўнг',
      other: '$seconds сониядан сўнг',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'ҳозир',
      one: '$seconds сония олдин',
      other: '$seconds сония олдин',
    );
  }
}
