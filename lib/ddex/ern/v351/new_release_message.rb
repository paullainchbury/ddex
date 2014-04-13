#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v351/catalog_transfer"
require "ddex/ern/v351/collection_list"
require "ddex/ern/v351/cue_sheet_list"
require "ddex/ern/v351/deal_list"
require "ddex/ern/v351/release_list"
require "ddex/ern/v351/resource_list"
require "ddex/v20121219/ddexc/message_header"
require "ddex/v20121219/ddexc/work_list"

module DDEX module ERN module V351 # :nodoc: all

class NewReleaseMessage < Element
  include ROXML

    setns "ns3", "http://ddex.net/xml/ern/351"

  xml_name "NewReleaseMessage"

      xml_accessor :message_header, :as => DDEX::V20121219::DDEXC::MessageHeader, :from => "MessageHeader", :required => true

      xml_accessor :update_indicator, :from => "UpdateIndicator", :required => true

      xml_accessor :backfill?, :from => "IsBackfill", :required => false

      xml_accessor :catalog_transfer, :as => DDEX::ERN::V351::CatalogTransfer, :from => "CatalogTransfer", :required => false

      xml_accessor :work_list, :as => DDEX::V20121219::DDEXC::WorkList, :from => "WorkList", :required => false

      xml_accessor :cue_sheet_list, :as => DDEX::ERN::V351::CueSheetList, :from => "CueSheetList", :required => false

      xml_accessor :resource_list, :as => DDEX::ERN::V351::ResourceList, :from => "ResourceList", :required => true

      xml_accessor :collection_list, :as => DDEX::ERN::V351::CollectionList, :from => "CollectionList", :required => false

      xml_accessor :release_list, :as => DDEX::ERN::V351::ReleaseList, :from => "ReleaseList", :required => true

      xml_accessor :deal_list, :as => DDEX::ERN::V351::DealList, :from => "DealList", :required => false



  
      xml_accessor :message_schema_version_id, :from => "@MessageSchemaVersionId", :required => true
    
  
      xml_accessor :business_profile_version_id, :from => "@BusinessProfileVersionId", :required => false
    
  
      xml_accessor :release_profile_version_id, :from => "@ReleaseProfileVersionId", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
    alias :_message_schema_version_id :message_schema_version_id
    private :_message_schema_version_id

    def message_schema_version_id
      _message_schema_version_id || DDEX::ERN.config["V351"][:message_schema_version_id]
    end  
end

end end end
