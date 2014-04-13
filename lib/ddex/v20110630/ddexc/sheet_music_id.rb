#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/proprietary_id"

module DDEX module V20110630 module DDEXC # :nodoc: all

class SheetMusicId < Element
  include ROXML


  xml_name "SheetMusicId"

      xml_accessor :ismn, :from => "ISMN", :required => false

      
      xml_accessor :proprietary_ids, :as => [DDEX::V20110630::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => false



  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  
end

end end end
