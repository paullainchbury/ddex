#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20110630 module DDEXC # :nodoc: all

class NumberOfDataMismatchItems < Element
  include ROXML


  xml_name "NumberOfDataMismatchItems"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :data_mismatch_status, :from => "@DataMismatchStatus", :required => false
    
  
end

end end end
