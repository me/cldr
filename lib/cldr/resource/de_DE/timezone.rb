#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/de_DE.xml
# Original file revision: 1.28 $
#
# Copyright (C) 2006 Masao Mutoh
#
# This file is distributed under the same license as the Ruby/CLDR.
#

  private
  def init_data
    @hourformat = "+HH:mm;-HH:mm"
    @hoursformat = "{0}/{1}"
    @regionformat = "{0}"
    @fallbackformat = "{0} ({1})"
    @abbreviationfallback = "standard"
    @preferenceordering = ""
    @singlecountries = "Africa/Bamako America/Godthab America/Santiago America/Guayaquil     Asia/Shanghai Asia/Tashkent Asia/Kuala_Lumpur     Europe/Madrid Europe/Lisbon Europe/London Pacific/Auckland Pacific/Tahiti"
    @exemplarcities = {}
    @exemplarcities["America/Mexico_City"] = "Mexiko-Stadt"
    @exemplarcities["America/St_Johns"] = "St. John's"
    @exemplarcities["Antarctica/South_Pole"] = "Südpol"
    @exemplarcities["Antarctica/Vostok"] = "Wostok"
    @exemplarcities["Asia/Kamchatka"] = "Kamtschatka"
    @exemplarcities["Asia/Krasnoyarsk"] = "Krasnojarsk"
    @exemplarcities["Asia/Novosibirsk"] = "Nowosibirsk"
    @exemplarcities["Asia/Sakhalin"] = "Sachalin"
    @exemplarcities["Asia/Tashkent"] = "Taschkent"
    @exemplarcities["Asia/Ulaanbaatar"] = "Ulan-Bator"
    @exemplarcities["Asia/Vladivostok"] = "Wladiwostok"
    @exemplarcities["Asia/Yakutsk"] = "Jakutsk"
    @exemplarcities["Asia/Yekaterinburg"] = "Jekaterinburg"
    @exemplarcities["Atlantic/Azores"] = "Azoren"
    @exemplarcities["Atlantic/Canary"] = "Kanaren"
    @exemplarcities["Europe/Berlin"] = "Berlin"
    @exemplarcities["Europe/Kiev"] = "Kiew"
    @exemplarcities["Europe/Lisbon"] = "Lissabon"
    @exemplarcities["Europe/Moscow"] = "Moskau"
    @exemplarcities["Europe/Uzhgorod"] = "Uschgorod"
    @exemplarcities["Europe/Zaporozhye"] = "Saporischja"
    @exemplarcities["Pacific/Easter"] = "Osterinsel"
    @long_generics = {}
    @long_standards = {}
    @long_standards["Europe/Berlin"] = "Mitteleuropäische Zeit"
    @long_daylights = {}
    @long_daylights["Europe/Berlin"] = "Mitteleuropäische Sommerzeit"
    @short_generics = {}
    @short_standards = {}
    @short_standards["Europe/Berlin"] = "MEZ"
    @short_daylights = {}
    @short_daylights["Europe/Berlin"] = "MESZ"
  end

  public
  attr_reader :hourformat
  attr_reader :hoursformat
  attr_reader :regionformat
  attr_reader :fallbackformat
  attr_reader :abbreviationfallback
  attr_reader :preferenceordering
  attr_reader :singlecountries
  attr_reader :exemplarcities
  attr_reader :long_generics
  attr_reader :long_standards
  attr_reader :long_daylights
  attr_reader :short_generics
  attr_reader :short_standards
  attr_reader :short_daylights
