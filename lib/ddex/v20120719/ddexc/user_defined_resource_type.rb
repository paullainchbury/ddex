#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20120719 module DDEXC # :nodoc: all

class UserDefinedResourceType < Element
  include ROXML


  xml_name "UserDefinedResourceType"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
end

end end end
