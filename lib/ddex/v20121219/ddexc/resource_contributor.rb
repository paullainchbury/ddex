#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/party_id"
require "ddex/v20121219/ddexc/party_name"
require "ddex/v20121219/ddexc/resource_contributor_role"

module DDEX module V20121219 module DDEXC # :nodoc: all

class ResourceContributor < Element
  include ROXML


  xml_name "ResourceContributor"

      
      xml_accessor :party_names, :as => [DDEX::V20121219::DDEXC::PartyName], :from => "PartyName", :required => false

      xml_accessor :party_id, :as => DDEX::V20121219::DDEXC::PartyId, :from => "PartyId", :required => false

      
      xml_accessor :resource_contributor_roles, :as => [DDEX::V20121219::DDEXC::ResourceContributorRole], :from => "ResourceContributorRole", :required => false



  

      xml_accessor :sequence_number, :as => Fixnum, :from => "@SequenceNumber", :required => false
    
  
end

end end end
