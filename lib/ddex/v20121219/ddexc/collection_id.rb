#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/catalog_number"
require "ddex/v20121219/ddexc/icpn"
require "ddex/v20121219/ddexc/proprietary_id"

module DDEX module V20121219 module DDEXC # :nodoc: all

class CollectionId < Element
  include ROXML


  xml_name "CollectionId"

      xml_accessor :g_rid, :from => "GRid", :required => false

      xml_accessor :isrc, :from => "ISRC", :required => false

      xml_accessor :isan, :from => "ISAN", :required => false

      xml_accessor :visan, :from => "VISAN", :required => false

      xml_accessor :icpn, :as => DDEX::V20121219::DDEXC::ICPN, :from => "ICPN", :required => false

      xml_accessor :catalog_number, :as => DDEX::V20121219::DDEXC::CatalogNumber, :from => "CatalogNumber", :required => false

      
      xml_accessor :proprietary_ids, :as => [DDEX::V20121219::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => false



  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  
end

end end end
