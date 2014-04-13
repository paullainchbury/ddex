#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20121219 module DDEXC # :nodoc: all

class SoundRecordingCollectionReference < Element
  include ROXML


  xml_name "SoundRecordingCollectionReference"

      xml_accessor :sequence_number, :as => Fixnum, :from => "SequenceNumber", :required => false

      xml_accessor :sound_recording_collection_reference, :from => "SoundRecordingCollectionReference", :required => true

      xml_accessor :start_time, :from => "StartTime", :required => false

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :end_time, :from => "EndTime", :required => false

      xml_accessor :release_resource_type, :from => "ReleaseResourceType", :required => false



  
end

end end end
