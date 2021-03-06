#
# Auto-generated by jaxb2ruby v0.0.1 on 2015-05-19 14:17:27 +1200
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100121/ddexc/c_line"
require "ddex/v20100121/ddexc/event_date"
require "ddex/v20100121/ddexc/indirect_resource_contributor"
require "ddex/v20100121/ddexc/p_line"
require "ddex/v20100121/ddexc/resource_contributor"
require "ddex/v20100121/ddexc/user_defined_value"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class UserDefinedResourceDetailsByTerritory < Element
  include ROXML


  xml_name "ns2:UserDefinedResourceDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :from => "TerritoryCode", :required => false
      xml_accessor :resource_contributors, :as => [DDEX::V20100121::DDEXC::ResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20100121::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :user_defined_values, :as => [DDEX::V20100121::DDEXC::UserDefinedValue], :from => "UserDefinedValue", :required => false
      xml_accessor :p_line, :as => DDEX::V20100121::DDEXC::PLine, :from => "PLine", :required => false
      xml_accessor :c_line, :as => DDEX::V20100121::DDEXC::CLine, :from => "CLine", :required => false
      xml_accessor :original_resource_release_date, :as => DDEX::V20100121::DDEXC::EventDate, :from => "OriginalResourceReleaseDate", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
