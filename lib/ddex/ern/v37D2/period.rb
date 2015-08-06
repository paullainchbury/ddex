#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37D2/event_date"
require "ddex/ern/v37D2/event_date_time"

module DDEX module ERN module V37D2  # :nodoc: all

class Period < Element
  include ROXML


  xml_name "Period"

      xml_accessor :start_date_time, :as => DDEX::ERN::V37D2::EventDateTime, :from => "StartDateTime", :required => false
      xml_accessor :end_date_time, :as => DDEX::ERN::V37D2::EventDateTime, :from => "EndDateTime", :required => false
      xml_accessor :start_date, :as => DDEX::ERN::V37D2::EventDate, :from => "StartDate", :required => false
      xml_accessor :end_date, :as => DDEX::ERN::V37D2::EventDate, :from => "EndDate", :required => false


  

end

end end end
