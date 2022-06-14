import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

/// The translations for Mongolian (`mn`).
class RelativeTimeLocalizationsMn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsMn([String locale = 'mn']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'энэ жил',
      one: '$years жилийн дараа',
      other: '$years жилийн дараа',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'энэ жил',
      one: '$years жилийн өмнө',
      other: '$years жилийн өмнө',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'энэ улирал',
      one: '$quarters улирлын дараа',
      other: '$quarters улирлын дараа',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'энэ улирал',
      one: '$quarters улирлын өмнө',
      other: '$quarters улирлын өмнө',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'энэ сар',
      one: '$months сарын дараа',
      other: '$months сарын дараа',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'энэ сар',
      one: '$months сарын өмнө',
      other: '$months сарын өмнө',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'энэ долоо хоног',
      one: '$weeks долоо хоногийн дараа',
      other: '$weeks долоо хоногийн дараа',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'энэ долоо хоног',
      one: '$weeks долоо хоногийн өмнө',
      other: '$weeks долоо хоногийн өмнө',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'өнөөдөр',
      one: '$days өдрийн дараа',
      other: '$days өдрийн дараа',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'өнөөдөр',
      one: '$days өдрийн өмнө',
      other: '$days өдрийн өмнө',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'энэ цаг',
      one: '$hours цагийн дараа',
      other: '$hours цагийн дараа',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'энэ цаг',
      one: '$hours цагийн өмнө',
      other: '$hours цагийн өмнө',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'энэ минут',
      one: '$minutes минутын дараа',
      other: '$minutes минутын дараа',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'энэ минут',
      one: '$minutes минутын өмнө',
      other: '$minutes минутын өмнө',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'одоо',
      one: '$seconds секундын дараа',
      other: '$seconds секундын дараа',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'одоо',
      one: '$seconds секундын өмнө',
      other: '$seconds секундын өмнө',
    );
  }
}
