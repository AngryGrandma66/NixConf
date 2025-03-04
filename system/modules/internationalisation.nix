{ pkgs, ... }:

{
  i18n.defaultLocale = "en_US.UTF-8";

  i18n.extraLocaleSettings = {
 };

  i18n.supportedLocales = [
    "en_US.UTF-8/UTF-8"
    "cs_CZ.UTF-8/UTF-8"
  ];
}
