#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20121219 module DDEXC # :nodoc: all

class FulfillmentDate < Element
  include ROXML


  xml_name "FulfillmentDate"

      xml_accessor :fulfillment_date, :as => Date, :from => "FulfillmentDate", :required => true

      
      xml_accessor :resource_release_references, :as => [], :from => "ResourceReleaseReference", :required => false



  
end

end end end
