#
# Auto-generated by jaxb2ruby v0.0.1 on 2015-05-19 14:17:27 +1200
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100121/ddexc/musical_work"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class WorkList < Element
  include ROXML


  xml_name "ns2:WorkList"

      xml_accessor :musical_works, :as => [DDEX::V20100121::DDEXC::MusicalWork], :from => "MusicalWork", :required => true



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
