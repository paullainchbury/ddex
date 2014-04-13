#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v341/technical_software_details"
require "ddex/v20120404/ddexc/c_line"
require "ddex/v20120404/ddexc/courtesy_line"
require "ddex/v20120404/ddexc/event_date"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/genre"
require "ddex/v20120404/ddexc/indirect_resource_contributor"
require "ddex/v20120404/ddexc/keywords"
require "ddex/v20120404/ddexc/p_line"
require "ddex/v20120404/ddexc/parental_warning_type"
require "ddex/v20120404/ddexc/resource_contributor"
require "ddex/v20120404/ddexc/synopsis"

module DDEX module ERN module V341 # :nodoc: all

class SoftwareDetailsByTerritory < Element
  include ROXML


  xml_name "SoftwareDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::V20120404::DDEXC::ResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20120404::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      
      xml_accessor :p_lines, :as => [DDEX::V20120404::DDEXC::PLine], :from => "PLine", :required => false

      
      xml_accessor :c_lines, :as => [DDEX::V20120404::DDEXC::CLine], :from => "CLine", :required => false

      xml_accessor :courtesy_line, :as => DDEX::V20120404::DDEXC::CourtesyLine, :from => "CourtesyLine", :required => false

      xml_accessor :original_resource_release_date, :as => DDEX::V20120404::DDEXC::EventDate, :from => "OriginalResourceReleaseDate", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20120404::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      
      xml_accessor :keywords, :as => [DDEX::V20120404::DDEXC::Keywords], :from => "Keywords", :required => false

      xml_accessor :synopsis, :as => DDEX::V20120404::DDEXC::Synopsis, :from => "Synopsis", :required => false

      
      xml_accessor :genres, :as => [DDEX::V20120404::DDEXC::Genre], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::V20120404::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :technical_software_details, :as => [DDEX::ERN::V341::TechnicalSoftwareDetails], :from => "TechnicalSoftwareDetails", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
