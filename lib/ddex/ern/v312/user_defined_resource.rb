#
# Auto-generated by jaxb2ruby v0.0.1 on 2015-05-19 14:17:26 +1200
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v312/user_defined_resource_details_by_territory"
require "ddex/v20100121/ddexc/resource_contained_resource_reference_list"
require "ddex/v20100121/ddexc/resource_musical_work_reference_list"
require "ddex/v20100121/ddexc/title"
require "ddex/v20100121/ddexc/user_defined_resource_id"
require "ddex/v20100121/ddexc/user_defined_resource_type"
require "ddex/v20100121/ddexc/user_defined_value"

module DDEX module ERN module V312  # :nodoc: all

class UserDefinedResource < Element
  include ROXML


  xml_name "ns1:UserDefinedResource"

      xml_accessor :user_defined_resource_type, :as => DDEX::V20100121::DDEXC::UserDefinedResourceType, :from => "UserDefinedResourceType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :user_defined_resource_ids, :as => [DDEX::V20100121::DDEXC::UserDefinedResourceId], :from => "UserDefinedResourceId", :required => true
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :resource_musical_work_reference_list, :as => DDEX::V20100121::DDEXC::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::V20100121::DDEXC::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :titles, :as => [DDEX::V20100121::DDEXC::Title], :from => "Title", :required => false
      xml_accessor :user_defined_values, :as => [DDEX::V20100121::DDEXC::UserDefinedValue], :from => "UserDefinedValue", :required => false
      xml_accessor :user_defined_resource_details_by_territories, :as => [UserDefinedResourceDetailsByTerritory], :from => "UserDefinedResourceDetailsByTerritory", :required => true



      xml_accessor :updated?, :from => "@IsUpdated", :required => false


      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
