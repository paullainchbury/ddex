#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/artist"
require "ddex/v20120719/ddexc/artist"
require "ddex/v20120719/ddexc/artist"
require "ddex/v20120719/ddexc/indirect_resource_contributor"
require "ddex/v20120719/ddexc/release_id"
require "ddex/v20120719/ddexc/resource_contributor"
require "ddex/v20120719/ddexc/resource_group"
require "ddex/v20120719/ddexc/resource_group_content_item"
require "ddex/v20120719/ddexc/resource_group_resource_reference_list"
require "ddex/v20120719/ddexc/title"

module DDEX module V20120719 module DDEXC # :nodoc: all

class ResourceGroup < Element
  include ROXML


  xml_name "ResourceGroup"

      
      xml_accessor :titles, :as => [DDEX::V20120719::DDEXC::Title], :from => "Title", :required => false

      xml_accessor :sequence_number, :as => Fixnum, :from => "SequenceNumber", :required => false

      
      xml_accessor :display_artists, :as => [DDEX::V20120719::DDEXC::Artist], :from => "DisplayArtist", :required => false

      
      xml_accessor :display_conductors, :as => [DDEX::V20120719::DDEXC::Artist], :from => "DisplayConductor", :required => false

      
      xml_accessor :display_composers, :as => [DDEX::V20120719::DDEXC::Artist], :from => "DisplayComposer", :required => false

      
      xml_accessor :resource_contributors, :as => [DDEX::V20120719::DDEXC::ResourceContributor], :from => "ResourceContributor", :required => false

      
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20120719::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false

      
      xml_accessor :resource_groups, :as => [DDEX::V20120719::DDEXC::ResourceGroup], :from => "ResourceGroup", :required => false

      xml_accessor :resource_group_resource_reference_list, :as => DDEX::V20120719::DDEXC::ResourceGroupResourceReferenceList, :from => "ResourceGroupResourceReferenceList", :required => false

      
      xml_accessor :resource_group_content_items, :as => [DDEX::V20120719::DDEXC::ResourceGroupContentItem], :from => "ResourceGroupContentItem", :required => false

      xml_accessor :release_id, :as => DDEX::V20120719::DDEXC::ReleaseId, :from => "ReleaseId", :required => false

      xml_accessor :resource_group_release_reference, :from => "ResourceGroupReleaseReference", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
