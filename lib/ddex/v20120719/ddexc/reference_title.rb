#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/sub_title"
require "ddex/v20120719/ddexc/title_text"

module DDEX module V20120719 module DDEXC # :nodoc: all

class ReferenceTitle < Element
  include ROXML


  xml_name "ReferenceTitle"

      xml_accessor :title_text, :as => DDEX::V20120719::DDEXC::TitleText, :from => "TitleText", :required => true

      xml_accessor :sub_title, :as => DDEX::V20120719::DDEXC::SubTitle, :from => "SubTitle", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
