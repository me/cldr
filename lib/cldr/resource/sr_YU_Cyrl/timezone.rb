#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/sr_Cyrl_YU.xml
# Original file revision: 1.11 $
#
# Copyright (C) 2006 Masao Mutoh
#
# This file is distributed under the same license as the Ruby/CLDR.
#

  private
  def init_data
    @hourformat = "+HHmm;-HHmm"
    @hoursformat = "{0}/{1}"
    @regionformat = "{0}"
    @fallbackformat = "{0} ({1})"
    @abbreviationfallback = "standard"
    @preferenceordering = ""
    @singlecountries = "Africa/Bamako America/Godthab America/Santiago America/Guayaquil     Asia/Shanghai Asia/Tashkent Asia/Kuala_Lumpur     Europe/Madrid Europe/Lisbon Europe/London Pacific/Auckland Pacific/Tahiti"
    @exemplarcities = {}
    @exemplarcities["Africa/Kinshasa"] = "Киншаса"
    @exemplarcities["Africa/Lubumbashi"] = "Лумумбаши"
    @exemplarcities["Antarctica/South_Pole"] = "Јужни пол"
    @exemplarcities["Asia/Anadyr"] = "Анадир"
    @exemplarcities["Asia/Kamchatka"] = "Камчатка"
    @exemplarcities["Asia/Krasnoyarsk"] = "Краснојарск"
    @exemplarcities["Asia/Shanghai"] = "Шангај"
    @exemplarcities["Asia/Tashkent"] = "Ташкент"
    @exemplarcities["Europe/Kiev"] = "Кијев"
    @exemplarcities["Europe/Moscow"] = "Москва"
    @exemplarcities["Europe/Uzhgorod"] = "Ужгород"
    @exemplarcities["Europe/Zaporozhye"] = "Запорожје"
    @long_generics = {}
    @long_standards = {}
    @long_standards["Europe/Belgrade"] = "Централно Европско Време"
    @long_daylights = {}
    @long_daylights["Europe/Belgrade"] = "Централно Европско Време"
    @short_generics = {}
    @short_standards = {}
    @short_standards["Europe/Belgrade"] = "CET"
    @short_daylights = {}
    @short_daylights["Europe/Belgrade"] = "CET"
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
