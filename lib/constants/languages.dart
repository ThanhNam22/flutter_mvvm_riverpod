import 'dart:io';

import 'package:easy_localization/easy_localization.dart';

class Languages {
  Languages._();

  // Common
  static String get ok => 'ok'.tr();
  static String get cancel => 'cancel'.tr();
  static String get confirm => 'confirm'.tr();
  static String get continueText => 'continue'.tr();
  static String get noData => 'no_data'.tr();
  static String get offline => 'offline'.tr();
  static String get unexpectedErrorOccurred => 'unexpected_error_occurred'.tr();
  static String get validatorRequiredField => 'validator_required_field'.tr();
  static String get validatorInvalidEmailFormat =>
      'validator_invalid_email_format'.tr();

  // Auth
  static String get welcome => 'welcome'.tr();
  static String get alreadyHaveAccount => 'already_have_account'.tr();
  static String get or => 'or'.tr();
  static String get signIn => 'sign_in'.tr();
  static String get register => 'register'.tr();
  static String get google => 'google'.tr();
  static String get signInWithGoogle => 'sign_in_with_google'.tr();
  static String get apple => 'apple'.tr();
  static String get signInWithApple => 'sign_in_with_apple'.tr();
  static String get accessTokenNotFound => 'access_token_not_found'.tr();
  static String get idTokenNotFound => 'id_token_not_found'.tr();
  static String get signInAgreementPrefix => 'sign_in_agreement_prefix'.tr();
  static String get signInAgreementMiddle => 'sign_in_agreement_middle'.tr();
  static String get signInAgreementSuffix => 'sign_in_agreement_suffix'.tr();

  // Home
  static String get goodMorning => 'good_morning'.tr();
  static String get goodAfternoon => 'good_afternoon'.tr();
  static String get goodEvening => 'good_evening'.tr();

  // Profile
  static String get general => 'general'.tr();
  static String get preferences => 'preferences'.tr();
  static String get dangerousZone => 'dangerous_zone'.tr();
  static String get accountInformation => 'account_information'.tr();
  static String get selectAvatar => 'select_avatar'.tr();
  static String get noPhotoPermissionError => 'no_photo_permission_error'.tr();
  static String get email => 'email'.tr();
  static String get name => 'name'.tr();
  static String get appearances => 'appearances'.tr();
  static String get auto => 'auto'.tr();
  static String get lightMode => 'light_mode'.tr();
  static String get darkMode => 'dark_mode'.tr();
  static String get language => 'language'.tr();
  static String get termOfService => 'term_of_service'.tr();
  static String get privacyPolicy => 'privacy_policy'.tr();
  static String get aboutUs => 'about_us'.tr();
  static String get rateUs => 'rate_us'.tr();
  static String get reportAProblem => 'report_a_problem'.tr();
  static String get logOut => 'log_out'.tr();
  static String get logOutTitle => 'log_out_title'.tr();
  static String get logOutMessage => 'log_out_message'.tr();
  static String get deleteAccount => 'delete_account'.tr();
  static String get deleteAccountTitle => 'delete_account_title'.tr();
  static String get deleteAccountMessage => 'delete_account_message'.tr();

  // Premium
  static String get premium => 'premium'.tr();
  static String get premiumLifetime => 'premium_lifetime'.tr();
  static String get until => 'until'.tr();
  static String get selectPlan => 'select_plan'.tr();
  static String get premiumBenefits => 'premium_benefits'.tr();
  static String get benefitTitle1 => 'benefit_title_1'.tr();
  static String get benefitDescription1 => 'benefit_description_1'.tr();
  static String get benefitTitle2 => 'benefit_title_2'.tr();
  static String get benefitDescription2 => 'benefit_description_2'.tr();
  static String get benefitTitle3 => 'benefit_title_3'.tr();
  static String get benefitDescription3 => 'benefit_description_3'.tr();
  static String get monthly => 'monthly'.tr();
  static String get monthlyDescription => 'monthly_description'.tr();
  static String get yearly => 'yearly'.tr();
  static String get yearlyDescription => 'yearly_description'.tr();
  static String get lifetime => 'lifetime'.tr();
  static String get lifetimeDescription => 'lifetime_description'.tr();
  static String get starter => 'starter'.tr();
  static String get mostPopular => 'most_popular'.tr();
  static String get bestPrice => 'best_price'.tr();
  static String get premiumAgreementPrefix => 'premium_agreement_prefix'.tr();
  static String get premiumAgreementMiddle => 'premium_agreement_middle'.tr();
  static String get subscriptionInfo => Platform.isIOS
      ? 'subscription_info_ios'.tr()
      : 'subscription_info_android'.tr();
  static String get restorePurchases => 'restore_purchases'.tr();
  static String get fetchOfferingsError => 'fetch_offerings_error'.tr();
  static String get packageNotFoundError => 'package_not_found_error'.tr();
  static String get purchaseSuccess => 'purchase_success'.tr();
  static String get purchaseError => 'purchase_error'.tr();
  static String get restorePurchasesSuccess => 'restore_purchases_success'.tr();
  static String get noActivePurchases => 'no_active_purchases'.tr();
  static String get restorePurchasesError => 'restore_purchases_error'.tr();
}
