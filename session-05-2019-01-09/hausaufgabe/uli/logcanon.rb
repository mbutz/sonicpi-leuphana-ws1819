

leu = "C:/Users/docza/Downloads/yMagnifique Vers-Mp3Cutter.wav"

#comment do

with_fx :ixi_techno  , phase: 0.225 , phase_slide: 1 do |e|
  with_fx :echo do
    
    control e , phase: 0.15
    
    sample leu , 104 , start: 0.12 , finish: 0.126 , attack: 1 , release: 0.5 ,amp: 1.5
    sleep 2.25
  end
end
#end
#comment do
# in_thread(leu: :mu) do
with_fx :reverb , phase: 1   do
  sample leu , 104 , start: 0.081 , finish: 0.097 , attack: 1 , release: 01 ,amp: 5
  
end


#comment do
sleep 5.6
with_fx :reverb , phase: 0.22  , phase_slide: 1 do |d|
  with_fx :echo do
    control d , phase: 0.15
    
    sample leu , 104 , start: 0.194 , finish: 0.2081 , attack: 1 , release: 0.05 , amp: 0.9
    
  end
end

#end