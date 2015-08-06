#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37D2/catalog_number"
require "ddex/ern/v37D2/proprietary_id"

module DDEX module ERN module V37D2  # :nodoc: all

class SoundRecordingId < Element
  include ROXML


  xml_name "SoundRecordingId"

      xml_accessor :isrc, :from => "ISRC", :required => false
      xml_accessor :catalog_number, :as => DDEX::ERN::V37D2::CatalogNumber, :from => "CatalogNumber", :required => false
      xml_accessor :proprietary_ids, :as => [DDEX::ERN::V37D2::ProprietaryId], :from => "ProprietaryId", :required => false


  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  

end

end end end
