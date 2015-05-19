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

require "ddex/ern/v312/image"
require "ddex/ern/v312/midi"
require "ddex/ern/v312/sheet_music"
require "ddex/ern/v312/software"
require "ddex/ern/v312/sound_recording"
require "ddex/ern/v312/text"
require "ddex/ern/v312/user_defined_resource"
require "ddex/ern/v312/video"

module DDEX module ERN module V312  # :nodoc: all

class ResourceList < Element
  include ROXML


  xml_name "ns1:ResourceList"

      xml_accessor :sound_recordings, :as => [SoundRecording], :from => "SoundRecording", :required => false
      xml_accessor :midis, :as => [MIDI], :from => "MIDI", :required => false
      xml_accessor :videos, :as => [Video], :from => "Video", :required => false
      xml_accessor :images, :as => [Image], :from => "Image", :required => false
      xml_accessor :texts, :as => [Text], :from => "Text", :required => false
      xml_accessor :sheet_musics, :as => [SheetMusic], :from => "SheetMusic", :required => false
      xml_accessor :softwares, :as => [Software], :from => "Software", :required => false
      xml_accessor :user_defined_resources, :as => [UserDefinedResource], :from => "UserDefinedResource", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
