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

require "ddex/v20100121/ddexc/proprietary_id"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class RightsAgreementId < Element
  include ROXML


  xml_name "ns2:RightsAgreementId"

      xml_accessor :mwlis, :as => [], :from => "MWLI", :required => false
      xml_accessor :proprietary_ids, :as => [DDEX::V20100121::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => false




end

end end end
