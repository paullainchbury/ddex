#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/cue"
require "ddex/v20121219/ddexc/cue_sheet_type"
require "ddex/v20121219/ddexc/proprietary_id"

module DDEX module V20121219 module DDEXC # :nodoc: all

class CueSheet < Element
  include ROXML


  xml_name "CueSheet"

      
      xml_accessor :cue_sheet_ids, :as => [DDEX::V20121219::DDEXC::ProprietaryId], :from => "CueSheetId", :required => false

      xml_accessor :cue_sheet_reference, :from => "CueSheetReference", :required => true

      xml_accessor :cue_sheet_type, :as => DDEX::V20121219::DDEXC::CueSheetType, :from => "CueSheetType", :required => true

      
      xml_accessor :cues, :as => [DDEX::V20121219::DDEXC::Cue], :from => "Cue", :required => true



  
end

end end end
