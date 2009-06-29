#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/ar_JO.xml
# Original file revision: 1.27 $
#
# Copyright (C) 2006 Masao Mutoh
#
# This file is distributed under the same license as the Ruby/CLDR.
#

  private
  def init_data
    @format = "¤ #,##0.00;¤ #,##0.00-"
    @before_match = "[:letter:]"
    @before_match_surrounding = "[:digit:]"
    @before_insertbetween = " "
    @after_match = "[:letter:]"
    @after_match_surrounding = "[:digit:]"
    @after_insertbetween = " "
    @currencies = {}
    @currencies["BRL"] = "ريال برازيلي"
    @currencies["CNY"] = "يوان صيني"
    @currencies["EUR"] = "يورو"
    @currencies["GBP"] = "جنيه سترليني"
    @currencies["INR"] = "روبيه هندي"
    @currencies["ITL"] = "ITL"
    @currencies["JPY"] = "ين ياباني"
    @currencies["KMF"] = "فرنك جزر القمر"
    @currencies["MRO"] = "أوقية موريتانية"
    @currencies["RUB"] = "روبل روسي"
    @currencies["SDD"] = "دينار سوداني"
    @currencies["TRY"] = "ليرة تركية جديدة"
    @currencies["USD"] = "دولار أمريكي"
    @currencies["XAF"] = "فرنك افريقي"
    @currencies["XXX"] = "بدون عملة"
    @symbols = {}
    @symbols["AED"] = "د.إ.‏"
    @symbols["BHD"] = "د.ب.‏"
    @symbols["BRL"] = ".‏ر.ب"
    @symbols["CNY"] = ".‏ي.ص"
    @symbols["DZD"] = "د.ج.‏"
    @symbols["EGP"] = "ج.م.‏"
    @symbols["EUR"] = "€"
    @symbols["GBP"] = "£"
    @symbols["INR"] = ".‏ر.ه"
    @symbols["IQD"] = "د.ع.‏"
    @symbols["ITL"] = "₤"
    @symbols["JOD"] = "د.أ.‏"
    @symbols["JPY"] = "¥"
    @symbols["KMF"] = ".‏ف.ج.ق"
    @symbols["KWD"] = "د.ك.‏"
    @symbols["LBP"] = "ل.ل.‏"
    @symbols["LYD"] = "د.ل.‏"
    @symbols["MAD"] = "د.م.‏"
    @symbols["MRO"] = ".‏أ.م"
    @symbols["OMR"] = "ر.ع.‏"
    @symbols["QAR"] = "ر.ق.‏"
    @symbols["RUB"] = "ر.ر.‏"
    @symbols["SAR"] = "ر.س.‏"
    @symbols["SDD"] = ".‏د.س"
    @symbols["SDP"] = "ج.س.‏"
    @symbols["SYP"] = "ل.س.‏"
    @symbols["TND"] = "د.ت.‏"
    @symbols["USD"] = "$"
    @symbols["XAF"] = ".‏ف.ا"
    @symbols["XXX"] = "XXX‏"
    @symbols["YER"] = "ر.ي.‏"
  end

  public
  attr_reader :format
  attr_reader :before_match
  attr_reader :before_match_surrounding
  attr_reader :before_insertbetween
  attr_reader :after_match
  attr_reader :after_match_surrounding
  attr_reader :after_insertbetween
  attr_reader :currencies
  attr_reader :symbols
