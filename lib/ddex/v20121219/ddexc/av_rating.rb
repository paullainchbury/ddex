#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/rating_agency"

module DDEX module V20121219 module DDEXC # :nodoc: all

class AvRating < Element
  include ROXML


  xml_name "AvRating"

      xml_accessor :rating_text, :from => "RatingText", :required => true

      xml_accessor :rating_agency, :as => DDEX::V20121219::DDEXC::RatingAgency, :from => "RatingAgency", :required => true



  
end

end end end
