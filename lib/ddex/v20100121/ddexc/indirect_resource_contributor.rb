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

require "ddex/v20100121/ddexc/musical_work_contributor_role"
require "ddex/v20100121/ddexc/party_descriptor"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class IndirectResourceContributor < DDEX::V20100121::DDEXC::PartyDescriptor
  include ROXML


  xml_name "ns2:IndirectResourceContributor"

      xml_accessor :indirect_resource_contributor_roles, :as => [DDEX::V20100121::DDEXC::MusicalWorkContributorRole], :from => "IndirectResourceContributorRole", :required => false




      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false



end

end end end
