// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fa';

  static String m0(contact) =>
      "یک کد امنیتی به آدرس ایمیل شما در ${contact} ارسال شده است.";

  static String m1(time) =>
      "ارسال مجدد کد در ${Intl.plural(time, one: '۱ ثانیه', other: '${time} ثانیه')}";

  static String m2(contact) =>
      "یک کد امنیتی به شماره تلفن شما در ${contact} ارسال شده است.";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "No": MessageLookupByLibrary.simpleMessage("خیر"),
        "OR": MessageLookupByLibrary.simpleMessage("یا"),
        "Yes": MessageLookupByLibrary.simpleMessage("بله"),
        "actionData": MessageLookupByLibrary.simpleMessage("اطلاعات عملیات"),
        "active": MessageLookupByLibrary.simpleMessage("فعال"),
        "address": MessageLookupByLibrary.simpleMessage("آدرس"),
        "address2": MessageLookupByLibrary.simpleMessage("آدرس ۲"),
        "alarmAcknowledgeText": MessageLookupByLibrary.simpleMessage(
            "آیا مطمئن هستید که می‌خواهید هشدار را تأیید کنید؟"),
        "alarmAcknowledgeTitle":
            MessageLookupByLibrary.simpleMessage("تأیید هشدار"),
        "alarmClearText": MessageLookupByLibrary.simpleMessage(
            "آیا مطمئن هستید که می‌خواهید هشدار را پاک کنید؟"),
        "alarmClearTitle":
            MessageLookupByLibrary.simpleMessage("پاک کردن هشدار"),
        "alarms": MessageLookupByLibrary.simpleMessage("هشدارها"),
        "allDevices": MessageLookupByLibrary.simpleMessage("تمام دستگاه‌ها"),
        "appTitle": MessageLookupByLibrary.simpleMessage("ThingsBoard"),
        "assetName": MessageLookupByLibrary.simpleMessage("نام دارایی"),
        "assets": MessageLookupByLibrary.simpleMessage("دارایی‌ها"),
        "assignedToCustomer":
            MessageLookupByLibrary.simpleMessage("اختصاص داده شده به مشتری"),
        "auditLogDetails":
            MessageLookupByLibrary.simpleMessage("جزئیات لاگ حسابرسی"),
        "auditLogs": MessageLookupByLibrary.simpleMessage("لاگ‌های حسابرسی"),
        "backupCodeAuthDescription": MessageLookupByLibrary.simpleMessage(
            "لطفاً یکی از کدهای پشتیبان خود را وارد کنید."),
        "backupCodeAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("کد پشتیبان"),
        "changePassword":
            MessageLookupByLibrary.simpleMessage("تغییر رمز عبور"),
        "city": MessageLookupByLibrary.simpleMessage("شهر"),
        "continueText": MessageLookupByLibrary.simpleMessage("ادامه"),
        "country": MessageLookupByLibrary.simpleMessage("کشور"),
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("رمز عبور فعلی"),
        "currentPasswordRequireText":
            MessageLookupByLibrary.simpleMessage("رمز عبور فعلی الزامی است."),
        "currentPasswordStar":
            MessageLookupByLibrary.simpleMessage("رمز عبور فعلی *"),
        "customer": MessageLookupByLibrary.simpleMessage("مشتری"),
        "customers": MessageLookupByLibrary.simpleMessage("مشتریان"),
        "devices": MessageLookupByLibrary.simpleMessage("دستگاه‌ها"),
        "email": MessageLookupByLibrary.simpleMessage("ایمیل"),
        "emailAuthDescription": m0,
        "emailAuthPlaceholder":
            MessageLookupByLibrary.simpleMessage("کد ایمیل"),
        "emailInvalidText":
            MessageLookupByLibrary.simpleMessage("ایمیل نامعتبر است."),
        "emailRequireText":
            MessageLookupByLibrary.simpleMessage("لطفاً ایمیل را وارد کنید."),
        "emailStar": MessageLookupByLibrary.simpleMessage("ایمیل *"),
        "entityType": MessageLookupByLibrary.simpleMessage("نوع موجودیت"),
        "failureDetails": MessageLookupByLibrary.simpleMessage("جزئیات خرابی"),
        "firstName": MessageLookupByLibrary.simpleMessage("نام"),
        "firstNameUpper": MessageLookupByLibrary.simpleMessage("نام"),
        "home": MessageLookupByLibrary.simpleMessage("خانه"),
        "inactive": MessageLookupByLibrary.simpleMessage("غیرفعال"),
        "label": MessageLookupByLibrary.simpleMessage("برچسب"),
        "lastName": MessageLookupByLibrary.simpleMessage("نام خانوادگی"),
        "lastNameUpper": MessageLookupByLibrary.simpleMessage("نام خانوادگی"),
        "listIsEmptyText":
            MessageLookupByLibrary.simpleMessage("لیست در حال حاضر خالی است."),
        "login": MessageLookupByLibrary.simpleMessage("ورود"),
        "loginNotification":
            MessageLookupByLibrary.simpleMessage("وارد حساب خود شوید"),
        "logoDefaultValue":
            MessageLookupByLibrary.simpleMessage("لوگوی ThingsBoard"),
        "logout": MessageLookupByLibrary.simpleMessage("خروج"),
        "mfaProviderBackupCode":
            MessageLookupByLibrary.simpleMessage("کد پشتیبان"),
        "mfaProviderEmail": MessageLookupByLibrary.simpleMessage("ایمیل"),
        "mfaProviderSms": MessageLookupByLibrary.simpleMessage("پیامک"),
        "mfaProviderTopt":
            MessageLookupByLibrary.simpleMessage("برنامه احراز هویت"),
        "more": MessageLookupByLibrary.simpleMessage("بیشتر"),
        "newPassword": MessageLookupByLibrary.simpleMessage("رمز عبور جدید"),
        "newPassword2":
            MessageLookupByLibrary.simpleMessage("تکرار رمز عبور جدید"),
        "newPassword2RequireText": MessageLookupByLibrary.simpleMessage(
            "تکرار رمز عبور جدید الزامی است."),
        "newPassword2Star":
            MessageLookupByLibrary.simpleMessage("تکرار رمز عبور جدید *"),
        "newPasswordRequireText":
            MessageLookupByLibrary.simpleMessage("رمز عبور جدید الزامی است."),
        "newPasswordStar":
            MessageLookupByLibrary.simpleMessage("رمز عبور جدید *"),
        "notImplemented":
            MessageLookupByLibrary.simpleMessage("پیاده‌سازی نشده است!"),
        "password": MessageLookupByLibrary.simpleMessage("رمز عبور"),
        "passwordErrorNotification": MessageLookupByLibrary.simpleMessage(
            "رمزهای وارد شده باید یکسان باشند!"),
        "passwordForgotText": MessageLookupByLibrary.simpleMessage(
            "رمز عبور را فراموش کرده‌اید؟"),
        "passwordRequireText":
            MessageLookupByLibrary.simpleMessage("رمز عبور الزامی است."),
        "passwordReset":
            MessageLookupByLibrary.simpleMessage("بازنشانی رمز عبور"),
        "passwordResetLinkSuccessfullySentNotification":
            MessageLookupByLibrary.simpleMessage(
                "لینک بازنشانی رمز عبور با موفقیت ارسال شد!"),
        "passwordResetText": MessageLookupByLibrary.simpleMessage(
            "ایمیل مرتبط با حساب خود را وارد کنید و ما یک ایمیل با لینک بازنشانی رمز عبور ارسال می‌کنیم"),
        "passwordSuccessNotification": MessageLookupByLibrary.simpleMessage(
            "رمز عبور با موفقیت تغییر کرد"),
        "phone": MessageLookupByLibrary.simpleMessage("تلفن"),
        "postalCode": MessageLookupByLibrary.simpleMessage("کد پستی"),
        "profileSuccessNotification":
            MessageLookupByLibrary.simpleMessage("پروفایل با موفقیت به‌روز شد"),
        "requestPasswordReset":
            MessageLookupByLibrary.simpleMessage("درخواست بازنشانی رمز عبور"),
        "resendCode": MessageLookupByLibrary.simpleMessage("ارسال مجدد کد"),
        "resendCodeWait": m1,
        "selectWayToVerify": MessageLookupByLibrary.simpleMessage(
            "یک روش برای احراز هویت انتخاب کنید"),
        "smsAuthDescription": m2,
        "smsAuthPlaceholder": MessageLookupByLibrary.simpleMessage("کد پیامک"),
        "stateOrProvince":
            MessageLookupByLibrary.simpleMessage("استان / ایالت"),
        "systemAdministrator":
            MessageLookupByLibrary.simpleMessage("مدیر سیستم"),
        "tenantAdministrator":
            MessageLookupByLibrary.simpleMessage("مدیر مستأجر"),
        "title": MessageLookupByLibrary.simpleMessage("عنوان"),
        "toptAuthPlaceholder": MessageLookupByLibrary.simpleMessage("کد"),
        "totpAuthDescription": MessageLookupByLibrary.simpleMessage(
            "لطفاً کد امنیتی را از برنامه احراز هویت خود وارد کنید."),
        "tryAgain": MessageLookupByLibrary.simpleMessage("دوباره تلاش کنید"),
        "tryAnotherWay":
            MessageLookupByLibrary.simpleMessage("روش دیگری را امتحان کنید"),
        "type": MessageLookupByLibrary.simpleMessage("نوع"),
        "username": MessageLookupByLibrary.simpleMessage("نام کاربری"),
        "verificationCodeIncorrect":
            MessageLookupByLibrary.simpleMessage("کد تأیید نادرست است"),
        "verificationCodeInvalid":
            MessageLookupByLibrary.simpleMessage("فرمت کد تأیید نامعتبر است"),
        "verificationCodeManyRequest": MessageLookupByLibrary.simpleMessage(
            "تعداد درخواست‌های زیادی برای بررسی کد تأیید وجود دارد"),
        "verifyYourIdentity":
            MessageLookupByLibrary.simpleMessage("هویت خود را تأیید کنید")
      };
}
