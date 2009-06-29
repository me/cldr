#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/en_GU.xml
# Original file revision: 1.17 $
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
    @exemplarcities["America/St_Johns"] = "St. John’s"
    @exemplarcities["Asia/Jerusalem"] = "Jerusalem"
    @exemplarcities["Asia/Tokyo"] = "Tokyo"
    @exemplarcities["Europe/Bucharest"] = "Bucharest"
    @exemplarcities["Europe/Paris"] = "Paris"
    @long_generics = {}
    @long_generics["America/Anchorage"] = "Alaska Time"
    @long_generics["America/Chicago"] = "Central Time"
    @long_generics["America/Denver"] = "Mountain Time"
    @long_generics["America/Edmonton"] = "Mountain Time (CA)"
    @long_generics["America/Halifax"] = "Atlantic Time"
    @long_generics["America/Indianapolis"] = "Eastern Time"
    @long_generics["America/Los_Angeles"] = "Pacific Time"
    @long_generics["America/Montreal"] = "Eastern Time (CA)"
    @long_generics["America/New_York"] = "Eastern Time"
    @long_generics["America/Phoenix"] = "Mountain Time"
    @long_generics["America/St_Johns"] = "Newfoundland Time"
    @long_generics["America/Vancouver"] = "Pacific Time (CA)"
    @long_generics["America/Winnipeg"] = "Central Time (CA)"
    @long_generics["Europe/London"] = "British Time"
    @long_generics["Europe/Paris"] = "Central European Time"
    @long_generics["Pacific/Honolulu"] = "Hawaii Time"
    @long_standards = {}
    @long_standards["America/Anchorage"] = "Alaska Standard Time"
    @long_standards["America/Chicago"] = "Central Standard Time"
    @long_standards["America/Denver"] = "Mountain Standard Time"
    @long_standards["America/Edmonton"] = "Mountain Standard Time (CA)"
    @long_standards["America/Halifax"] = "Atlantic Standard Time"
    @long_standards["America/Indianapolis"] = "Eastern Standard Time"
    @long_standards["America/Los_Angeles"] = "Pacific Standard Time"
    @long_standards["America/Montreal"] = "Eastern Standard Time (CA)"
    @long_standards["America/New_York"] = "Eastern Standard Time"
    @long_standards["America/Phoenix"] = "Mountain Standard Time"
    @long_standards["America/St_Johns"] = "Newfoundland Standard Time"
    @long_standards["America/Vancouver"] = "Pacific Standard Time (CA)"
    @long_standards["America/Winnipeg"] = "Central Standard Time (CA)"
    @long_standards["Asia/Jerusalem"] = "Israel Standard Time"
    @long_standards["Asia/Shanghai"] = "China Standard Time"
    @long_standards["Asia/Tokyo"] = "Japan Standard Time"
    @long_standards["Europe/Bucharest"] = "Eastern European Standard Time"
    @long_standards["Europe/London"] = "British Standard Time"
    @long_standards["Europe/Paris"] = "Central European Standard Time"
    @long_standards["Pacific/Honolulu"] = "Hawaii Standard Time"
    @long_daylights = {}
    @long_daylights["America/Anchorage"] = "Alaska Daylight Time"
    @long_daylights["America/Chicago"] = "Central Daylight Time"
    @long_daylights["America/Denver"] = "Mountain Daylight Time"
    @long_daylights["America/Edmonton"] = "Mountain Daylight Time (CA)"
    @long_daylights["America/Halifax"] = "Atlantic Daylight Time"
    @long_daylights["America/Indianapolis"] = "Eastern Daylight Time"
    @long_daylights["America/Los_Angeles"] = "Pacific Daylight Time"
    @long_daylights["America/Montreal"] = "Eastern Daylight Time (CA)"
    @long_daylights["America/New_York"] = "Eastern Daylight Time"
    @long_daylights["America/Phoenix"] = "Mountain Daylight Time"
    @long_daylights["America/St_Johns"] = "Newfoundland Daylight Time"
    @long_daylights["America/Vancouver"] = "Pacific Daylight Time (CA)"
    @long_daylights["America/Winnipeg"] = "Central Daylight Time (CA)"
    @long_daylights["Asia/Jerusalem"] = "Israel Daylight Time"
    @long_daylights["Asia/Shanghai"] = "China Daylight Time"
    @long_daylights["Asia/Tokyo"] = "Japan Daylight Time"
    @long_daylights["Europe/Bucharest"] = "Eastern European Daylight Time"
    @long_daylights["Europe/London"] = "British Daylight Time"
    @long_daylights["Europe/Paris"] = "Central European Daylight Time"
    @long_daylights["Pacific/Honolulu"] = "Hawaii Daylight Time"
    @short_generics = {}
    @short_generics["America/Anchorage"] = "AKT"
    @short_generics["America/Chicago"] = "CT"
    @short_generics["America/Denver"] = "MT"
    @short_generics["America/Edmonton"] = "MT (CA)"
    @short_generics["America/Halifax"] = "AT"
    @short_generics["America/Indianapolis"] = "ET"
    @short_generics["America/Los_Angeles"] = "PT"
    @short_generics["America/Montreal"] = "ET (CA)"
    @short_generics["America/New_York"] = "ET"
    @short_generics["America/Phoenix"] = "MT"
    @short_generics["America/St_Johns"] = "NT"
    @short_generics["America/Vancouver"] = "PT (CA)"
    @short_generics["America/Winnipeg"] = "CT (CA)"
    @short_generics["Europe/London"] = "BT"
    @short_generics["Europe/Paris"] = "CET"
    @short_generics["Pacific/Honolulu"] = "HT"
    @short_standards = {}
    @short_standards["America/Anchorage"] = "AKST"
    @short_standards["America/Chicago"] = "CST"
    @short_standards["America/Denver"] = "MST"
    @short_standards["America/Edmonton"] = "MST (CA)"
    @short_standards["America/Halifax"] = "AST"
    @short_standards["America/Indianapolis"] = "EST"
    @short_standards["America/Los_Angeles"] = "PST"
    @short_standards["America/Montreal"] = "EST (CA)"
    @short_standards["America/New_York"] = "EST"
    @short_standards["America/Phoenix"] = "MST"
    @short_standards["America/St_Johns"] = "NST"
    @short_standards["America/Vancouver"] = "PST (CA)"
    @short_standards["America/Winnipeg"] = "CST (CA)"
    @short_standards["Asia/Jerusalem"] = "IST"
    @short_standards["Asia/Shanghai"] = "CST"
    @short_standards["Asia/Tokyo"] = "JST"
    @short_standards["Europe/Bucharest"] = "EET"
    @short_standards["Europe/London"] = "BST"
    @short_standards["Europe/Paris"] = "CEST"
    @short_standards["Pacific/Honolulu"] = "HST"
    @short_daylights = {}
    @short_daylights["America/Anchorage"] = "AKDT"
    @short_daylights["America/Chicago"] = "CDT"
    @short_daylights["America/Denver"] = "MDT"
    @short_daylights["America/Edmonton"] = "MDT (CA)"
    @short_daylights["America/Halifax"] = "ADT"
    @short_daylights["America/Indianapolis"] = "EDT"
    @short_daylights["America/Los_Angeles"] = "PDT"
    @short_daylights["America/Montreal"] = "EDT (CA)"
    @short_daylights["America/New_York"] = "EDT"
    @short_daylights["America/Phoenix"] = "MDT"
    @short_daylights["America/St_Johns"] = "NDT"
    @short_daylights["America/Vancouver"] = "PDT (CA)"
    @short_daylights["America/Winnipeg"] = "CDT (CA)"
    @short_daylights["Asia/Jerusalem"] = "IDT"
    @short_daylights["Asia/Shanghai"] = "CDT"
    @short_daylights["Asia/Tokyo"] = "JDT"
    @short_daylights["Europe/Bucharest"] = "EEST"
    @short_daylights["Europe/London"] = "BDT"
    @short_daylights["Europe/Paris"] = "CEDT"
    @short_daylights["Pacific/Honolulu"] = "HDT"
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
