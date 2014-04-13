#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/label_name"
require "ddex/v20121219/ddexc/name"
require "ddex/v20121219/ddexc/rights_agreement_id"

module DDEX module V20121219 module DDEXC # :nodoc: all

class ReleaseSummaryDetailsByTerritory < Element
  include ROXML


  xml_name "ReleaseSummaryDetailsByTerritory"

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :display_artist_names, :as => [DDEX::V20121219::DDEXC::Name], :from => "DisplayArtistName", :required => false

      
      xml_accessor :label_names, :as => [DDEX::V20121219::DDEXC::LabelName], :from => "LabelName", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::V20121219::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
