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


with_fx :ixi_techno , phase_slide: 0.5 do
  with_fx :flanger , phase_slide: 0.5 do
    # with_fx :normaliser do
    #with_fx :vowel do
    #   with_fx :lpf do
    with_fx :echo  , phase: 0.6 do
      
      
      sample log6 , start: 0 , finish: 0.016, attack: 0.5 , release: 0 , amp: 3 , rate: 1.03
      
      
      
    end
  end
end
#end