#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/proprietary_id"

module DDEX module V20120719 module DDEXC # :nodoc: all

class UserDefinedResourceId < Element
  include ROXML


  xml_name "UserDefinedResourceId"

      
      xml_accessor :proprietary_ids, :as => [DDEX::V20120719::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => true



  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  
end

end end end
