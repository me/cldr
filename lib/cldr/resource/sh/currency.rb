#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/sh.xml
# Original file revision: 1.28 $
#
# Copyright (C) 2006 Masao Mutoh
#
# This file is distributed under the same license as the Ruby/CLDR.
#

  private
  def init_data
    @format = "¤ #,##0.00"
    @before_match = "[:letter:]"
    @before_match_surrounding = "[:digit:]"
    @before_insertbetween = " "
    @after_match = "[:letter:]"
    @after_match_surrounding = "[:digit:]"
    @after_insertbetween = " "
    @currencies = {}
    @currencies["ATS"] = "Austrijski šiling"
    @currencies["AUD"] = "Australijski dolar"
    @currencies["BAM"] = "Konvertibilna marka"
    @currencies["BEF"] = "Belgijski franak"
    @currencies["BRL"] = "Brazilski Real"
    @currencies["CAD"] = "Kanadski dolar"
    @currencies["CHF"] = "Švajcarski franak"
    @currencies["CNY"] = "Kineski Juan Renminbi"
    @currencies["CSD"] = "Srpski Dinar"
    @currencies["DEM"] = "Nemačka marka"
    @currencies["DKK"] = "Danska kruna"
    @currencies["ESP"] = "Španska pezeta"
    @currencies["EUR"] = "EVRO"
    @currencies["FIM"] = "Finska marka"
    @currencies["FRF"] = "Francuski franak"
    @currencies["GBP"] = "Funta sterlinga"
    @currencies["GRD"] = "Drahma"
    @currencies["HRD"] = "Hrvatski dinar"
    @currencies["HRK"] = "Kuna"
    @currencies["IEP"] = "Irska funta"
    @currencies["INR"] = "Indijski Rupi"
    @currencies["ITL"] = "Italijanska lira"
    @currencies["JPY"] = "Jen"
    @currencies["KWD"] = "Kuvajtski dinar"
    @currencies["LUF"] = "Luksemburški franak"
    @currencies["NLG"] = "Holandski gulden"
    @currencies["NOK"] = "Norveška kruna"
    @currencies["PTE"] = "Portugalski eskudo"
    @currencies["RUB"] = "Ruska rublja"
    @currencies["RUR"] = "Ruska rublja (1991-1998)"
    @currencies["SEK"] = "Švedska kruna"
    @currencies["SIT"] = "Tolar"
    @currencies["USD"] = "Američki dolar"
    @symbols = {}
    @symbols["AUD"] = "$A"
    @symbols["BAM"] = "KM"
    @symbols["BEF"] = "BF"
    @symbols["CAD"] = "Can$"
    @symbols["CHF"] = "SwF"
    @symbols["CNY"] = "U"
    @symbols["CSD"] = "YUN"
    @symbols["DKK"] = "DKr"
    @symbols["EUR"] = "€"
    @symbols["GBP"] = "£"
    @symbols["IEP"] = "IR£"
    @symbols["INR"] = "INR"
    @symbols["ITL"] = "₤"
    @symbols["JPY"] = "¥"
    @symbols["KWD"] = "KD"
    @symbols["NOK"] = "NKr"
    @symbols["SEK"] = "SKr"
    @symbols["USD"] = "US$"
    @symbols["YUN"] = "Din"
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
