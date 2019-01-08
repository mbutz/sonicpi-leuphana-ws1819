log1 = "C:/Users/docza/Downloads/yyThe Living Dayl-Mp3Cutter.wav"
log2 = "C:/Users/docza/Downloads/yyThe Lady In Red-Mp3Cutter.wav"
log3 = "C:/Users/docza/Downloads/yyThe Boy Is Mine-Mp3Cutter.wav"
log4 = "C:/Users/docza/Downloads/yyThe Bad Touch-Mp3Cutter.wav"
log5 = "C:/Users/docza/Downloads/yyTausendmal Du-Mp3Cutter.wav"
log6 = "C:/Users/docza/Downloads/yyTaylor Swift(1B-Mp3Cutter.wav"
log7 = "C:/Users/docza/Downloads/yySweet Sixteen-Mp3Cutter.wav"
log8 = "C:/Users/docza/Downloads/yyTake On Me-Mp3Cutter.wav"
log9 = "C:/Users/docza/Downloads/yySweat (A La La -Mp3Cutter.wav"
log10 = "C:/Users/docza/Downloads/yySweet Hitch-Hik-Mp3Cutter.wav"
log11 = "C:/Users/docza/Downloads/yySuspicious Mind-Mp3Cutter.wav"
log12 = "C:/Users/docza/Downloads/yySupergirl [SM]-Mp3Cutter.wav"
log13 = "C:/Users/docza/Downloads/yySunshine Reggae-Mp3Cutter.wav"
log15 = "C:/Users/docza/Downloads/yyHere Comes The -Mp3Cutter.wav"

#comment do

with_fx :ixi_techno , mix: 1 , phase_slide: 0.5 do
  with_fx :echo do
    sample log15 , start: 0.29 , finish: 0.303 , attack: 1 , release: 0.05
    sleep 2
  end
end
#end

#comment do
with_fx :gverb , mix: 1 , phase_slide: 0.5 do
  with_fx :echo , mix: 1 , phase_slide: 0.5 do
    with_fx :wobble , mix: 0  do
      sample log15 , start: 0.0398 , finish: 0.0715 , release: 0.5
      sleep 5.5
    end
  end
end
#end

#comment do
with_fx :ixi_techno , mix: 1  do
  with_fx :echo do
    sample log15 , start: 0.073 , finish: 0.078 , amp: 3
    #end
    sleep 0.9
  end
end
#end

