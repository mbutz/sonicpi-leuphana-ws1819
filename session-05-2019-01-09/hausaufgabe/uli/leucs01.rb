



voicec0 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter9.wav"
voicec1 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter8.wav"
voicec2 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter7.wav"
voicec3 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter6.wav"
voicec4 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter5.wav"
voicec5 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter4.wav"




voice3 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter3.wav"
voice2 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter2.wav"
voice1 = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter1.wav"
voice = "C:/Users/docza/Downloads/AUD-20190103-WA-Mp3Cutter.wav"

log15 = "C:/Users/docza/Downloads/yyHere Comes The -Mp3Cutter.wav"


#comment do

with_fx :ixi_techno , mix: 0.5 , phase_slide: 0.5 do
  with_fx :echo do
    sample log15 , start: 0.29 , finish: 0.303 , attack: 1 , release: 0.05
    sleep 2
  end
end
#end

#comment do
with_fx :gverb , mix: 0.5 , phase_slide: 0.5 do
  with_fx :echo , mix: 0.5 , phase_slide: 0.5 , define: 0.2 do
    with_fx :wobble , mix: 0.5  do
      sample log15 , start: 0.05 , finish: 0.0715 , release: 0.5
      #sleep 3.4
    end
  end
end
#end
sleep 0.5



sample voice2 , amp: 1.5
sample voice2 , amp: 1.5 , rpitch: -1
sample voice2 , amp: 1.5 , rpitch: 0
sample voice2 , amp: 1.5 , rpitch: 1
sample voicec3 , amp: 1.75



sleep 3

#comment do
in_thread do
  with_fx :ixi_techno , mix: 1  do
    with_fx :echo do
      sample log15 , start: 0.073 , finish: 0.078 , amp: 3
      #end
      
    end
  end
  
  with_fx :echo , phase_slide: 0.25 , mix: 0.25 do
    sample voice , amp: 1.7
    sleep 0.5255
    sample voicec0 , amp: 2
    
  end
end
#end

