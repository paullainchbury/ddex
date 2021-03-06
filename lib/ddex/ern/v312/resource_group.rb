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

require "ddex/ern/v312/resource_group"
require "ddex/ern/v312/resource_group_content_item"
require "ddex/v20100121/ddexc/display_artist"
require "ddex/v20100121/ddexc/indirect_resource_contributor"
require "ddex/v20100121/ddexc/resource_contributor"
require "ddex/v20100121/ddexc/resource_group_resource_reference_list"
require "ddex/v20100121/ddexc/title"

module DDEX module ERN module V312  # :nodoc: all

class ResourceGroup < Element
  include ROXML


  xml_name "ns1:ResourceGroup"

      xml_accessor :titles, :as => [DDEX::V20100121::DDEXC::Title], :from => "Title", :required => false
      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :display_artists, :as => [DDEX::V20100121::DDEXC::DisplayArtist], :from => "DisplayArtist", :required => false
      xml_accessor :resource_contributors, :as => [DDEX::V20100121::DDEXC::ResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20100121::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :resource_groups, :as => [ResourceGroup], :from => "ResourceGroup", :required => false
      xml_accessor :resource_group_resource_reference_list, :as => DDEX::V20100121::DDEXC::ResourceGroupResourceReferenceList, :from => "ResourceGroupResourceReferenceList", :required => false
      xml_accessor :resource_group_content_items, :as => [ResourceGroupContentItem], :from => "ResourceGroupContentItem", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
