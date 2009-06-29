#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/so.xml
# Original file revision: 1.30 $
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
    @currencies["BRL"] = "Brazilian Real"
    @currencies["CNY"] = "Chinese Yuan Renminbi"
    @currencies["DJF"] = "Jabuuti Faran"
    @currencies["ETB"] = "Itoobiya Bir"
    @currencies["EUR"] = "Euro"
    @currencies["GBP"] = "British Pound Sterling"
    @currencies["INR"] = "Indian Rupee"
    @currencies["ITL"] = "ITL"
    @currencies["JPY"] = "Japanese Yen"
    @currencies["RUB"] = "Russian Ruble"
    @currencies["SOS"] = "Somalia Schilling"
    @currencies["USD"] = "US Dollar"
    @symbols = {}
    @symbols["EUR"] = "€"
    @symbols["GBP"] = "£"
    @symbols["INR"] = "=0#Rs.|1#Re.|1<Rs."
    @symbols["ITL"] = "₤"
    @symbols["JPY"] = "¥"
    @symbols["KES"] = "Ksh"
    @symbols["USD"] = "$"
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
