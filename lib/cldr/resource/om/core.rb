#
# a language data file for Ruby/CLDR
#
# Generated by: CLDR::Generator
#
# CLDR version: 1.3
#
# Original file name: common/main/om.xml
# Original file revision: 1.29 $
#
# Copyright (C) 2006 Masao Mutoh
#
# This file is distributed under the same license as the Ruby/CLDR.
#

  private
  def init_data
    @languages = {}
    @languages["ar"] = "Arabic"
    @languages["de"] = "German"
    @languages["en"] = "English"
    @languages["es"] = "Spanish"
    @languages["fr"] = "French"
    @languages["hi"] = "Hindi"
    @languages["it"] = "Italian"
    @languages["ja"] = "Japanese"
    @languages["om"] = "Oromoo"
    @languages["pt"] = "Portuguese"
    @languages["ru"] = "Russian"
    @languages["zh"] = "Chinese"
    @territories = {}
    @territories["BR"] = "Brazil"
    @territories["CN"] = "China"
    @territories["DE"] = "Germany"
    @territories["ET"] = "Itoophiyaa"
    @territories["FR"] = "France"
    @territories["GB"] = "United Kingdom"
    @territories["IN"] = "India"
    @territories["IT"] = "Italy"
    @territories["JP"] = "Japan"
    @territories["KE"] = "Keeniyaa"
    @territories["RU"] = "Russia"
    @territories["US"] = "United States"
    @scripts = {}
    @scripts["Latn"] = "Latin"
    @character_exemplar_characters = {}
    @character_exemplar_characters["default"] = "[a-z]"
    @character_exemplar_characters["auxiliary"] = "[]"
    @delimiter_quotation_start = "“"
    @delimiter_quotation_end = "”"
    @delimiter_alternate_quotation_start = "‘"
    @delimiter_alternate_quotation_end = "’"
    @measurement_system = "metric"
    @measurement_papersize_height = "297"
    @measurement_papersize_width = "210"
    @variants = {}
    @keys = {}
    @types = {}
    @yesstr = "yes:y"
    @nostr = "no:n"
    @yesexpr = "^[yY]([eE][sS])?"
    @noexpr = "^[nN][oO]?"
    @references = {}
  end

  public
  attr_reader :languages
  attr_reader :territories
  attr_reader :scripts
  attr_reader :layout_orientation
  attr_reader :layout_inlist_casing
  attr_reader :character_exemplar_characters
  attr_reader :character_mapping
  attr_reader :delimiter_quotation_start
  attr_reader :delimiter_quotation_end
  attr_reader :delimiter_alternate_quotation_start
  attr_reader :delimiter_alternate_quotation_end
  attr_reader :measurement_system
  attr_reader :measurement_papersize_height
  attr_reader :measurement_papersize_width
  attr_reader :variants
  attr_reader :keys
  attr_reader :types
  attr_reader :yesstr
  attr_reader :nostr
  attr_reader :yesexpr
  attr_reader :noexpr
  attr_reader :references
