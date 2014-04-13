#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/catalog_number"
require "ddex/v20120719/ddexc/proprietary_id"

module DDEX module V20120719 module DDEXC # :nodoc: all

class VideoId < Element
  include ROXML


  xml_name "VideoId"

      xml_accessor :isrc, :from => "ISRC", :required => false

      xml_accessor :isan, :from => "ISAN", :required => false

      xml_accessor :visan, :from => "VISAN", :required => false

      xml_accessor :catalog_number, :as => DDEX::V20120719::DDEXC::CatalogNumber, :from => "CatalogNumber", :required => false

      
      xml_accessor :proprietary_ids, :as => [DDEX::V20120719::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => false



  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  
end

end end end
