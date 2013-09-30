require "roxml"
require "ddex/element"

require "ddex/ern/v36/carrier_type"
require "ddex/ern/v36/commercial_model_type"
require "ddex/ern/v36/distribution_channel_type"
require "ddex/ern/v36/period"
require "ddex/ern/v36/right_share_creation_reference_list"
require "ddex/ern/v36/rights_agreement_id"
require "ddex/ern/v36/rights_controller"
require "ddex/ern/v36/rights_type"
require "ddex/ern/v36/tariff_reference"
require "ddex/ern/v36/use_type"
require "ddex/ern/v36/user_interface_type"

module DDEX module ERN module V36

class RightShare < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/36"
  
  xml_name "RightShare"

      xml_accessor :right_share_id, :as => DDEX::ERN::V36::RightsAgreementId, :from => "RightShareId", :required => false

      xml_accessor :right_share_reference, :from => "RightShareReference", :required => true

      xml_accessor :right_share_creation_reference_list, :as => DDEX::ERN::V36::RightShareCreationReferenceList, :from => "RightShareCreationReferenceList", :required => false

      
      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false

      
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false

      
      xml_accessor :rights_types, :as => [DDEX::ERN::V36::RightsType], :from => "RightsType", :required => false

      
      xml_accessor :use_types, :as => [DDEX::ERN::V36::UseType], :from => "UseType", :required => false

      
      xml_accessor :user_interface_types, :as => [DDEX::ERN::V36::UserInterfaceType], :from => "UserInterfaceType", :required => false

      
      xml_accessor :distribution_channel_types, :as => [DDEX::ERN::V36::DistributionChannelType], :from => "DistributionChannelType", :required => false

      
      xml_accessor :carrier_types, :as => [DDEX::ERN::V36::CarrierType], :from => "CarrierType", :required => false

      
      xml_accessor :commercial_model_types, :as => [DDEX::ERN::V36::CommercialModelType], :from => "CommercialModelType", :required => false

      
      xml_accessor :musical_work_rights_claim_types, :as => [], :from => "MusicalWorkRightsClaimType", :required => false

      
      xml_accessor :rights_controllers, :as => [DDEX::ERN::V36::RightsController], :from => "RightsController", :required => false

      xml_accessor :validity_period, :as => DDEX::ERN::V36::Period, :from => "ValidityPeriod", :required => false

      xml_accessor :right_share_percentage, :from => "RightSharePercentage", :required => false

      xml_accessor :right_share_unknown, :from => "RightShareUnknown", :required => false

      xml_accessor :tariff_reference, :as => DDEX::ERN::V36::TariffReference, :from => "TariffReference", :required => false

      xml_accessor :license_status, :from => "LicenseStatus", :required => false

      xml_accessor :has_first_license_refusal, :from => "HasFirstLicenseRefusal", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end