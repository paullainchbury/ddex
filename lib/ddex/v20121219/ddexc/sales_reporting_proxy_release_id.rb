#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/reason"
require "ddex/v20121219/ddexc/reason_type"
require "ddex/v20121219/ddexc/release_id"

module DDEX module V20121219 module DDEXC # :nodoc: all

class SalesReportingProxyReleaseId < Element
  include ROXML


  xml_name "SalesReportingProxyReleaseId"

      xml_accessor :release_id, :as => DDEX::V20121219::DDEXC::ReleaseId, :from => "ReleaseId", :required => true

      xml_accessor :reason, :as => DDEX::V20121219::DDEXC::Reason, :from => "Reason", :required => false

      xml_accessor :reason_type, :as => DDEX::V20121219::DDEXC::ReasonType, :from => "ReasonType", :required => true



  
end

end end end
