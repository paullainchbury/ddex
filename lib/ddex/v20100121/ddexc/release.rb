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

require "ddex/v20100121/ddexc/c_line"
require "ddex/v20100121/ddexc/p_line"
require "ddex/v20100121/ddexc/reference_title"
require "ddex/v20100121/ddexc/release_details_by_territory"
require "ddex/v20100121/ddexc/release_id"
require "ddex/v20100121/ddexc/release_resource_reference_list"
require "ddex/v20100121/ddexc/release_type"
require "ddex/v20100121/ddexc/rights_agreement_id"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class Release < Element
  include ROXML


  xml_name "ns2:Release"

      xml_accessor :release_ids, :as => [DDEX::V20100121::DDEXC::ReleaseId], :from => "ReleaseId", :required => true
      xml_accessor :reference_title, :as => DDEX::V20100121::DDEXC::ReferenceTitle, :from => "ReferenceTitle", :required => true
      xml_accessor :release_resource_reference_list, :as => DDEX::V20100121::DDEXC::ReleaseResourceReferenceList, :from => "ReleaseResourceReferenceList", :required => false
      xml_accessor :release_types, :as => [DDEX::V20100121::DDEXC::ReleaseType], :from => "ReleaseType", :required => false
      xml_accessor :release_details_by_territories, :as => [DDEX::V20100121::DDEXC::ReleaseDetailsByTerritory], :from => "ReleaseDetailsByTerritory", :required => true
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :rights_agreement_id, :as => DDEX::V20100121::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :p_line, :as => DDEX::V20100121::DDEXC::PLine, :from => "PLine", :required => false
      xml_accessor :c_line, :as => DDEX::V20100121::DDEXC::CLine, :from => "CLine", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
