#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120214/ddexc/resource_contained_resource_reference"

module DDEX module V20120214 module DDEXC # :nodoc: all

class ResourceContainedResourceReferenceList < Element
  include ROXML


  xml_name "ResourceContainedResourceReferenceList"

      
      xml_accessor :resource_contained_resource_references, :as => [DDEX::V20120214::DDEXC::ResourceContainedResourceReference], :from => "ResourceContainedResourceReference", :required => true



  
end

end end end
