#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v33/technical_text_details"
require "ddex/v20110630/ddexc/fulfillment_date"
require "ddex/v20110630/ddexc/genre"
require "ddex/v20110630/ddexc/keywords"
require "ddex/v20110630/ddexc/parental_warning_type"
require "ddex/v20110630/ddexc/synopsis"
require "ddex/v20110630/ddexc/text_details_by_territory"

module DDEX module ERN module V33 # :nodoc: all

class TextDetailsByTerritory < DDEX::V20110630::DDEXC::TextDetailsByTerritory
  include ROXML


  xml_name "TextDetailsByTerritory"

      xml_accessor :fulfillment_date, :as => DDEX::V20110630::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      
      xml_accessor :keywords, :as => [DDEX::V20110630::DDEXC::Keywords], :from => "Keywords", :required => false

      xml_accessor :synopsis, :as => DDEX::V20110630::DDEXC::Synopsis, :from => "Synopsis", :required => false

      
      xml_accessor :genres, :as => [DDEX::V20110630::DDEXC::Genre], :from => "Genre", :required => false

      
      xml_accessor :parental_warning_types, :as => [DDEX::V20110630::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false

      
      xml_accessor :technical_text_details, :as => [DDEX::ERN::V33::TechnicalTextDetails], :from => "TechnicalTextDetails", :required => false



  
end

end end end
