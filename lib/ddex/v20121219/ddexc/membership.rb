#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/party_descriptor"

module DDEX module V20121219 module DDEXC # :nodoc: all

class Membership < Element
  include ROXML


  xml_name "Membership"

      xml_accessor :organization, :as => DDEX::V20121219::DDEXC::PartyDescriptor, :from => "Organization", :required => true

      xml_accessor :membership_type, :from => "MembershipType", :required => true

      xml_accessor :start_date, :as => Date, :from => "StartDate", :required => false

      xml_accessor :end_date, :as => Date, :from => "EndDate", :required => false



  
end

end end end
