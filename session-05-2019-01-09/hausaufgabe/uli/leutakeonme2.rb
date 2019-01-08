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
log14 = "C:/Users/docza/Downloads/yySunrise-Mp3Cutter.wav"


with_fx :ixi_techno , mix: 0.5 , phase_slide: 0.5 do
  with_fx :flanger , mix: 0.5 , phase_slide: 0.5 do
    #with_fx :normaliser  , phase_slide: 0.5 do
    #with_fx :vowel , mix: 0.1 do
      with_fx :echo  , mix: 0.5 , phase: 0.08 , define: 0.5 do
        
        sample log8 , start: 0.03 , finish: 0.04177, attack: 0.5 , release: 0.5 , amp: 3 , rate: 1.02
        
        
        
      end
    end
  #end
end