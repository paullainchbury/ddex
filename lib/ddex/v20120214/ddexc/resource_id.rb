#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120214/ddexc/catalog_number"
require "ddex/v20120214/ddexc/proprietary_id"

module DDEX module V20120214 module DDEXC # :nodoc: all

class ResourceId < Element
  include ROXML


  xml_name "ResourceId"

      xml_accessor :isrc, :from => "ISRC", :required => false

      xml_accessor :ismn, :from => "ISMN", :required => false

      xml_accessor :isan, :from => "ISAN", :required => false

      xml_accessor :visan, :from => "VISAN", :required => false

      xml_accessor :isbn, :from => "ISBN", :required => false

      xml_accessor :issn, :from => "ISSN", :required => false

      xml_accessor :sici, :from => "SICI", :required => false

      xml_accessor :catalog_number, :as => DDEX::V20120214::DDEXC::CatalogNumber, :from => "CatalogNumber", :required => false

      
      xml_accessor :proprietary_ids, :as => [DDEX::V20120214::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => false



  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  
end

end end end
