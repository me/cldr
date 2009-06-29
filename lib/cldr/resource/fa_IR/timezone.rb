#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/fa_IR.xml
# Original file revision: 1.32 $
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
    @exemplarcities["Asia/Kabul"] = "کابل"
    @exemplarcities["Asia/Tehran"] = "تهران"
    @long_generics = {}
    @long_generics["Asia/Kabul"] = "وقت افغانستان"
    @long_generics["Asia/Tehran"] = "وقت ایران"
    @long_standards = {}
    @long_standards["Asia/Tehran"] = "وقت عادی ایران"
    @long_daylights = {}
    @long_daylights["Asia/Tehran"] = "وقت تابستانی ایران"
    @short_generics = {}
    @short_generics["Asia/Kabul"] = "AFT"
    @short_generics["Asia/Tehran"] = "IRT"
    @short_standards = {}
    @short_standards["Asia/Tehran"] = "IRST"
    @short_daylights = {}
    @short_daylights["Asia/Tehran"] = "IRDT"
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
