#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20120404 module DDEXC # :nodoc: all

class CalculationType < Element
  include ROXML


  xml_name "CalculationType"


    xml_accessor :value, :from => ".", :required => false

  

      xml_accessor :sequence_number, :as => Fixnum, :from => "@SequenceNumber", :required => false
    
  
end

end end end
