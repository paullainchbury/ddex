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

require "ddex/v20100121/ddexc/description"
require "ddex/v20100121/ddexc/event_date"
require "ddex/v20100121/ddexc/midi_details_by_territory"
require "ddex/v20100121/ddexc/midi_id"
require "ddex/v20100121/ddexc/midi_type"
require "ddex/v20100121/ddexc/reference_title"
require "ddex/v20100121/ddexc/resource_contained_resource_reference_list"
require "ddex/v20100121/ddexc/resource_musical_work_reference_list"
require "ddex/v20100121/ddexc/rights_agreement_id"

module DDEX module V20100121 module DDEXC  # :nodoc: all

class MIDI < Element
  include ROXML


  xml_name "ns2:MIDI"

      xml_accessor :midi_type, :as => DDEX::V20100121::DDEXC::MidiType, :from => "MidiType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :midi_ids, :as => [DDEX::V20100121::DDEXC::MidiId], :from => "MidiId", :required => true
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :reference_title, :as => DDEX::V20100121::DDEXC::ReferenceTitle, :from => "ReferenceTitle", :required => true
      xml_accessor :instrumentation_description, :as => DDEX::V20100121::DDEXC::Description, :from => "InstrumentationDescription", :required => false
      xml_accessor :medley?, :from => "IsMedley", :required => false
      xml_accessor :potpourri?, :from => "IsPotpourri", :required => false
      xml_accessor :instrumental?, :from => "IsInstrumental", :required => false
      xml_accessor :background?, :from => "IsBackground", :required => false
      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false
      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false
      xml_accessor :computer_generated?, :from => "IsComputerGenerated", :required => false
      xml_accessor :language_of_performance, :from => "LanguageOfPerformance", :required => false
      xml_accessor :duration, :from => "Duration", :required => true
      xml_accessor :rights_agreement_id, :as => DDEX::V20100121::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false
      xml_accessor :resource_musical_work_reference_list, :as => DDEX::V20100121::DDEXC::ResourceMusicalWorkReferenceList, :from => "ResourceMusicalWorkReferenceList", :required => false
      xml_accessor :resource_contained_resource_reference_list, :as => DDEX::V20100121::DDEXC::ResourceContainedResourceReferenceList, :from => "ResourceContainedResourceReferenceList", :required => false
      xml_accessor :creation_date, :as => DDEX::V20100121::DDEXC::EventDate, :from => "CreationDate", :required => false
      xml_accessor :mastered_date, :as => DDEX::V20100121::DDEXC::EventDate, :from => "MasteredDate", :required => false
      xml_accessor :midi_details_by_territories, :as => [DDEX::V20100121::DDEXC::MidiDetailsByTerritory], :from => "MidiDetailsByTerritory", :required => true



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
