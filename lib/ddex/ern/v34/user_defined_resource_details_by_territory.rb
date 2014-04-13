#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v34/technical_user_defined_resource_details"
require "ddex/v20120214/ddexc/c_line"
require "ddex/v20120214/ddexc/event_date"
require "ddex/v20120214/ddexc/fulfillment_date"
require "ddex/v20120214/ddexc/genre"
require "ddex/v20120214/ddexc/indirect_resource_contributor"
require "ddex/v20120214/ddexc/keywords"
require "ddex/v20120214/ddexc/p_line"
require "ddex/v20120214/ddexc/parental_warning_type"
require "ddex/v20120214/ddexc/resource_contributor"
require "ddex/v20120214/ddexc/synopsis"
require "ddex/v20120214/ddexc/user_defined_value"

module DDEX module ERN module V34 # :nodoc: all

class UserDefinedResourceDetailsByTerritory < Element
  include ROXML


  xml_name "UserDefinedResourceDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::V20120214::DDEXC::ResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20120214::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      
      xml_accessor :user_defined_values, :as => [DDEX::V20120214::DDEXC::UserDefinedValue], :from => "UserDefinedValue", :required => false

      
      xml_accessor :p_lines, :as => [DDEX::V20120214::DDEXC::PLine], :from => "PLine", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::V20120214::DDEXC::CLine], :from => "CLine", :required => false

      xml_accessor :original_resource_release_date, :as => DDEX::V20120214::DDEXC::EventDate, :from => "OriginalResourceReleaseDate", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20120214::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      
      xml_accessor :keywords, :as => [DDEX::V20120214::DDEXC::Keywords], :from => "Keywords", :required => false

      xml_accessor :synopsis, :as => DDEX::V20120214::DDEXC::Synopsis, :from => "Synopsis", :required => false

      
      xml_accessor :genres, :as => [DDEX::V20120214::DDEXC::Genre], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::V20120214::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :technical_user_defined_resource_details, :as => [DDEX::ERN::V34::TechnicalUserDefinedResourceDetails], :from => "TechnicalUserDefinedResourceDetails", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
