#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37D2/cue_sheet"

module DDEX module ERN module V37D2  # :nodoc: all

class CueSheetList < Element
  include ROXML


  xml_name "CueSheetList"

      xml_accessor :cue_sheets, :as => [DDEX::ERN::V37D2::CueSheet], :from => "CueSheet", :required => true


  

end

end end end
