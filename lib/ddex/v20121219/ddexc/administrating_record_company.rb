#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/party_id"
require "ddex/v20121219/ddexc/party_name"

module DDEX module V20121219 module DDEXC # :nodoc: all

class AdministratingRecordCompany < Element
  include ROXML


  xml_name "AdministratingRecordCompany"

      
      xml_accessor :party_names, :as => [DDEX::V20121219::DDEXC::PartyName], :from => "PartyName", :required => false

      xml_accessor :party_id, :as => DDEX::V20121219::DDEXC::PartyId, :from => "PartyId", :required => false



  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false
    
  
      xml_accessor :role, :from => "@Role", :required => true
    
  
end

end end end
