#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/name"
require "ddex/v20110630/ddexc/party_descriptor"

module DDEX module V20110630 module DDEXC # :nodoc: all

class DSP < DDEX::V20110630::DDEXC::PartyDescriptor
  include ROXML


  xml_name "DSP"

      xml_accessor :trading_name, :as => DDEX::V20110630::DDEXC::Name, :from => "TradingName", :required => false

      
      xml_accessor :urls, :as => [], :from => "URL", :required => false

      xml_accessor :territory_code, :from => "TerritoryCode", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
