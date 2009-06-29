#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/vi_VN.xml
# Original file revision: 1.23 $
#
# Copyright (C) 2006 Masao Mutoh
#
# This file is distributed under the same license as the Ruby/CLDR.
#

  private
  def init_data
    @format = "#,##0.00 ¤"
    @before_match = "[:letter:]"
    @before_match_surrounding = "[:digit:]"
    @before_insertbetween = " "
    @after_match = "[:letter:]"
    @after_match_surrounding = "[:digit:]"
    @after_insertbetween = " "
    @currencies = {}
    @currencies["EUR"] = "EUR"
    @currencies["GBP"] = "GBP"
    @currencies["INR"] = "INR"
    @currencies["ITL"] = "ITL"
    @currencies["JPY"] = "JPY"
    @currencies["USD"] = "USD"
    @currencies["VND"] = "đồng"
    @symbols = {}
    @symbols["EUR"] = "€"
    @symbols["GBP"] = "£"
    @symbols["INR"] = "=0#Rs.|1#Re.|1<Rs."
    @symbols["ITL"] = "₤"
    @symbols["JPY"] = "¥"
    @symbols["USD"] = "$"
    @symbols["VND"] = "đ"
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
