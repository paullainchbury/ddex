#
# DO NOT MODIFY 
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v36/collection_collection_reference"

module DDEX module ERN module V36 # :nodoc: all
 
class CollectionCollectionReferenceList < Element
  include ROXML


  xml_name "CollectionCollectionReferenceList"

      xml_accessor :number_of_collections, :as => Fixnum, :from => "NumberOfCollections", :required => false

      
      xml_accessor :collection_collection_references, :as => [DDEX::ERN::V36::CollectionCollectionReference], :from => "CollectionCollectionReference", :required => true



  
end

end end end
