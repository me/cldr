#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/es_CO.xml
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
    @exemplarcities["Africa/Casablanca"] = "Casablanca"
    @exemplarcities["America/Cancun"] = "Cancún"
    @exemplarcities["America/Cordoba"] = "Córdoba"
    @exemplarcities["America/Indianapolis"] = "Indianápolis"
    @exemplarcities["America/Los_Angeles"] = "Los Ángeles"
    @exemplarcities["America/Merida"] = "Mérida"
    @exemplarcities["America/Mexico_City"] = "Ciudad de México "
    @exemplarcities["America/New_York"] = "Nueva York"
    @exemplarcities["America/St_Johns"] = "St. Johns"
    @exemplarcities["Antarctica/South_Pole"] = "Polo Sur "
    @exemplarcities["Asia/Jerusalem"] = "Jerusalén"
    @exemplarcities["Asia/Tokyo"] = "Tokio"
    @exemplarcities["Asia/Yekaterinburg"] = "Yekaterinburgo"
    @exemplarcities["Atlantic/Canary"] = "Canarias"
    @exemplarcities["Europe/Bucharest"] = "Bucarest"
    @exemplarcities["Europe/Kaliningrad"] = "Kaliningrado"
    @exemplarcities["Europe/Lisbon"] = "Lisboa"
    @exemplarcities["Europe/London"] = "Londres"
    @exemplarcities["Europe/Moscow"] = "Moscú"
    @exemplarcities["Europe/Paris"] = "París"
    @exemplarcities["Pacific/Easter"] = "Pascua"
    @exemplarcities["Pacific/Tahiti"] = "Tahití"
    @long_generics = {}
    @long_standards = {}
    @long_standards["Africa/Casablanca"] = "Hora media de Greenwich"
    @long_standards["America/Anchorage"] = "Hora estándar de Alaska"
    @long_standards["America/Chicago"] = "Hora estándar central"
    @long_standards["America/Denver"] = "Hora estándar de Montaña"
    @long_standards["America/Halifax"] = "Hora estándar del Atlántico"
    @long_standards["America/Indianapolis"] = "Hora estándar oriental"
    @long_standards["America/Los_Angeles"] = "Hora estándar del Pacífico"
    @long_standards["America/New_York"] = "Hora estándar oriental"
    @long_standards["America/Phoenix"] = "Hora estándar de Montaña"
    @long_standards["America/St_Johns"] = "Hora estándar de Newfoundland"
    @long_standards["Asia/Jerusalem"] = "Hora estándar de Israel"
    @long_standards["Asia/Shanghai"] = "Hora estándar de China"
    @long_standards["Asia/Tokyo"] = "Hora estándar de Japón"
    @long_standards["Europe/Bucharest"] = "Hora estándar de Europa del Este"
    @long_standards["Europe/Paris"] = "Hora estándar de Europa Central"
    @long_standards["Pacific/Honolulu"] = "Hora estándar de Hawai"
    @long_daylights = {}
    @long_daylights["Africa/Casablanca"] = "Hora media de Greenwich"
    @long_daylights["America/Anchorage"] = "Hora de verano de Alaska"
    @long_daylights["America/Chicago"] = "Hora de verano central"
    @long_daylights["America/Denver"] = "Hora de verano de Montaña"
    @long_daylights["America/Halifax"] = "Hora de verano del Atlántico"
    @long_daylights["America/Indianapolis"] = "Hora estándar oriental"
    @long_daylights["America/Los_Angeles"] = "Hora de verano del Pacífico"
    @long_daylights["America/New_York"] = "Hora de verano oriental"
    @long_daylights["America/Phoenix"] = "Hora estándar de Montaña"
    @long_daylights["America/St_Johns"] = "Hora de verano de Newfoundland"
    @long_daylights["Asia/Jerusalem"] = "Hora de verano de Israel"
    @long_daylights["Asia/Shanghai"] = "Hora estándar de China"
    @long_daylights["Asia/Tokyo"] = "Hora estándar de Japón"
    @long_daylights["Europe/Bucharest"] = "Hora de verano de Europa del Este"
    @long_daylights["Europe/Paris"] = "Hora de verano de Europa Central"
    @long_daylights["Pacific/Honolulu"] = "Hora estándar de Hawai"
    @short_generics = {}
    @short_standards = {}
    @short_standards["Africa/Casablanca"] = "GMT"
    @short_standards["America/Anchorage"] = "AST"
    @short_standards["America/Chicago"] = "CST"
    @short_standards["America/Denver"] = "MST"
    @short_standards["America/Halifax"] = "AST"
    @short_standards["America/Indianapolis"] = "EST"
    @short_standards["America/Los_Angeles"] = "PST"
    @short_standards["America/New_York"] = "EST"
    @short_standards["America/Phoenix"] = "MST"
    @short_standards["America/St_Johns"] = "CNT"
    @short_standards["Asia/Jerusalem"] = "IST"
    @short_standards["Asia/Shanghai"] = "CTT"
    @short_standards["Asia/Tokyo"] = "JST"
    @short_standards["Europe/Bucharest"] = "EET"
    @short_standards["Europe/Paris"] = "CET"
    @short_standards["Pacific/Honolulu"] = "HST"
    @short_daylights = {}
    @short_daylights["Africa/Casablanca"] = "GMT"
    @short_daylights["America/Anchorage"] = "ADT"
    @short_daylights["America/Chicago"] = "CDT"
    @short_daylights["America/Denver"] = "MDT"
    @short_daylights["America/Halifax"] = "ADT"
    @short_daylights["America/Indianapolis"] = "EST"
    @short_daylights["America/Los_Angeles"] = "PDT"
    @short_daylights["America/New_York"] = "EDT"
    @short_daylights["America/Phoenix"] = "MST"
    @short_daylights["America/St_Johns"] = "CDT"
    @short_daylights["Asia/Jerusalem"] = "IDT"
    @short_daylights["Asia/Shanghai"] = "CDT"
    @short_daylights["Asia/Tokyo"] = "JST"
    @short_daylights["Europe/Bucharest"] = "EEST"
    @short_daylights["Europe/Paris"] = "CEST"
    @short_daylights["Pacific/Honolulu"] = "HST"
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
