#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v34/collection_resource_reference"

module DDEX module ERN module V34 # :nodoc: all

class CollectionResourceReferenceList < Element
  include ROXML


  xml_name "CollectionResourceReferenceList"

      
      xml_accessor :collection_resource_references, :as => [DDEX::ERN::V34::CollectionResourceReference], :from => "CollectionResourceReference", :required => true



  
end

end end end
