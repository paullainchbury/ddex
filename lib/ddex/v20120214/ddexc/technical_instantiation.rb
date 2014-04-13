#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120214/ddexc/bit_rate"

module DDEX module V20120214 module DDEXC # :nodoc: all

class TechnicalInstantiation < Element
  include ROXML


  xml_name "TechnicalInstantiation"

      xml_accessor :drm_enforcement_type, :from => "DrmEnforcementType", :required => false

      xml_accessor :video_definition_type, :from => "VideoDefinitionType", :required => false

      xml_accessor :coding_type, :from => "CodingType", :required => false

      xml_accessor :bit_rate, :as => DDEX::V20120214::DDEXC::BitRate, :from => "BitRate", :required => false



  
end

end end end
