#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v33/image_details_by_territory"
require "ddex/v20110630/ddexc/event_date"
require "ddex/v20110630/ddexc/image_id"
require "ddex/v20110630/ddexc/image_type"
require "ddex/v20110630/ddexc/title"

module DDEX module ERN module V33 # :nodoc: all

class Image < Element
  include ROXML


  xml_name "Image"

      xml_accessor :image_type, :as => DDEX::V20110630::DDEXC::ImageType, :from => "ImageType", :required => false

      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false

      
      xml_accessor :image_ids, :as => [DDEX::V20110630::DDEXC::ImageId], :from => "ImageId", :required => true

      xml_accessor :resource_reference, :from => "ResourceReference", :required => true

      
      xml_accessor :titles, :as => [DDEX::V20110630::DDEXC::Title], :from => "Title", :required => false

      xml_accessor :creation_date, :as => DDEX::V20110630::DDEXC::EventDate, :from => "CreationDate", :required => false

      
      xml_accessor :image_details_by_territories, :as => [DDEX::ERN::V33::ImageDetailsByTerritory], :from => "ImageDetailsByTerritory", :required => true



  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
