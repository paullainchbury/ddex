#
# DO NOT MODIFY 
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V36 # :nodoc: all
 
class PhysicalReturns < Element
  include ROXML


  xml_name "PhysicalReturns"

      xml_accessor :physical_returns_allowed, :from => "PhysicalReturnsAllowed", :required => false

      xml_accessor :latest_date_for_physical_returns, :as => Date, :from => "LatestDateForPhysicalReturns", :required => false



  
end

end end end
