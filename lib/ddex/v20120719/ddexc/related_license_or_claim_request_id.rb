#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/license_or_claim_request_update_reason"
require "ddex/v20120719/ddexc/proprietary_id"

module DDEX module V20120719 module DDEXC # :nodoc: all

class RelatedLicenseOrClaimRequestId < Element
  include ROXML


  xml_name "RelatedLicenseOrClaimRequestId"

      xml_accessor :license_or_claim_request_id, :as => DDEX::V20120719::DDEXC::ProprietaryId, :from => "LicenseOrClaimRequestId", :required => false

      xml_accessor :license_or_claim_request_update_reason, :as => DDEX::V20120719::DDEXC::LicenseOrClaimRequestUpdateReason, :from => "LicenseOrClaimRequestUpdateReason", :required => false



  
end

end end end
