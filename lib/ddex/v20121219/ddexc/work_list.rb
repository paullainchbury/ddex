#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/musical_work"

module DDEX module V20121219 module DDEXC # :nodoc: all

class WorkList < Element
  include ROXML


  xml_name "WorkList"

      
      xml_accessor :musical_works, :as => [DDEX::V20121219::DDEXC::MusicalWork], :from => "MusicalWork", :required => true



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
