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

require "ddex/v20100121/ddexc/party_descriptor"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class AdministratingRecordCompany < DDEX::V20100121::DDEXC::PartyDescriptor
  include ROXML


  xml_name "ns2:AdministratingRecordCompany"




      xml_accessor :role, :from => "@Role", :required => true



end

end end end
