


voicec0 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter4.wav"
voicec1 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter5.wav"
voicec2 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter6.wav"
voicec3 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter7.wav"
voicec4 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter8.wav"
voicec5 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter9.wav"

voice3 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter3.wav"
voice2 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter2.wav"
voice1 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter1.wav"
voice = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter.wav"

leu = "C:/Users/docza/Downloads/yMagnifique Vers-Mp3Cutter.wav"



#comment do

with_fx :ixi_techno , mix: 0.135 , phase: 0.225 , phase_slide: 1 do |e|
  with_fx :gverb, mix: 0.1 , phase_slide: 0.5 do
    with_fx :wobble , mix: 0.1 do
      with_fx :echo do
        control e , phase: 0.15
        sample leu , start: 0.12 , finish: 0.126 , attack: 1 , release: 0.5 , amp: 0.5
        sleep 0.9
      end
    end
  end
end

#end
comment do
  with_fx :gverb , mix: 0.5 , phase_slide: 0.5 do
    with_fx :echo , mix: 0.5 , phase_slide: 0.5 , define: 0.2 do
      with_fx :wobble , mix: 0.5  do
        sample leu , start: 0.05 , finish: 0.0715 , release: 0.5
        #sleep 3.4
      end
    end
  end
end
#sleep 0.5


sample voice3 , amp: 1.8              , attacK: 0.5 , sustain: 4
sample voice3 , amp: 1.8 , rpitch: -1 , attack: 0.5 , sustain: 4
sample voice3 , amp: 1.8 , rpitch: 1  , attack: 0.5 , sustain: 4
sample voicec2 , amp: 1.3


sleep 0.3

with_fx :reverb , phase: 0.22 , phase_slide: 1 do |d|
  with_fx :echo do
    control d , phase: 0.15
    sample leu , start: 0.1975 , finish: 0.2081 , attack:1  , release: 0.05
    #end
    
  end
end
#end

sleep 2.2
with_fx :echo ,phase_slide: 0.25 , mix: 0.3 do
  sample voice , amp: 1 , beat_stretch: 2 , release: 0.5
  sleep 0.55
  sample voicec5 , amp: 0.9
end
sleep 0
