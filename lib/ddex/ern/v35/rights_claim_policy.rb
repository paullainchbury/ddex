#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v35/condition"

module DDEX module ERN module V35 # :nodoc: all

class RightsClaimPolicy < Element
  include ROXML


  xml_name "RightsClaimPolicy"

      xml_accessor :condition, :as => DDEX::ERN::V35::Condition, :from => "Condition", :required => true

      xml_accessor :rights_claim_policy_type, :from => "RightsClaimPolicyType", :required => true



  
end

end end end
