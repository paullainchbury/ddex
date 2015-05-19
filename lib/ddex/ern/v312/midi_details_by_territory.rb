#
# Auto-generated by jaxb2ruby v0.0.1 on 2015-05-19 14:17:26 +1200
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v312/technical_midi_details"
require "ddex/v20100121/ddexc/comment"
require "ddex/v20100121/ddexc/courtesy_line"
require "ddex/v20100121/ddexc/fulfillment_date"
require "ddex/v20100121/ddexc/genre"
require "ddex/v20100121/ddexc/host_sound_carrier"
require "ddex/v20100121/ddexc/keywords"
require "ddex/v20100121/ddexc/midi_details_by_territory"
require "ddex/v20100121/ddexc/parental_warning_type"
require "ddex/v20100121/ddexc/synopsis"

module DDEX module ERN module V312  # :nodoc: all

class MidiDetailsByTerritory < DDEX::V20100121::DDEXC::MidiDetailsByTerritory
  include ROXML


  xml_name "ns1:MidiDetailsByTerritory"

      xml_accessor :courtesy_line, :as => DDEX::V20100121::DDEXC::CourtesyLine, :from => "CourtesyLine", :required => false
      xml_accessor :sequence_number, :from => "SequenceNumber", :required => false
      xml_accessor :host_sound_carriers, :as => [DDEX::V20100121::DDEXC::HostSoundCarrier], :from => "HostSoundCarrier", :required => false
      xml_accessor :marketing_comment, :as => DDEX::V20100121::DDEXC::Comment, :from => "MarketingComment", :required => false
      xml_accessor :genres, :as => [DDEX::V20100121::DDEXC::Genre], :from => "Genre", :required => false
      xml_accessor :parental_warning_types, :as => [DDEX::V20100121::DDEXC::ParentalWarningType], :from => "ParentalWarningType", :required => false
      xml_accessor :fulfillment_date, :as => DDEX::V20100121::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false
      xml_accessor :keywords, :as => DDEX::V20100121::DDEXC::Keywords, :from => "Keywords", :required => false
      xml_accessor :synopsis, :as => DDEX::V20100121::DDEXC::Synopsis, :from => "Synopsis", :required => false
      xml_accessor :technical_midi_details, :as => [TechnicalMidiDetails], :from => "TechnicalMidiDetails", :required => false




end

end end end
