#
# DO NOT MODIFY 
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v36/collection"

module DDEX module ERN module V36 # :nodoc: all
 
class CollectionList < Element
  include ROXML


  xml_name "CollectionList"

      
      xml_accessor :collections, :as => [DDEX::ERN::V36::Collection], :from => "Collection", :required => true



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
