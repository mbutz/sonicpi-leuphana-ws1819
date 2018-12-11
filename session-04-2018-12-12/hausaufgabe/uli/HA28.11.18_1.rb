
wavs = "C:/Users/docza/downloads/I Follow Rivers-Mp3Cutter.wav"

#define :trig do
# sample wavs , 25
#end

#comment do
#loop do

sample wavs , 25  , rate: 0.85
sleep 10
sample wavs , 25
sleep 8.5
sample wavs , 25 , rate: 1.25
sleep 6.3525


sample wavs , 25 , start: 0.2 , finish: 0.78
sleep 2
sample wavs , 25 , start: 0.4 , finish: 0.5
sleep 1
2.times do
  sample wavs , 25 , start: 0.4 , finish: 0.5 , pitch: 2
  sleep 0.5
end
sample wavs , 25 , pitch: 2 , amp: 2
sleep 8
sample wavs , 25 , pitch: -2 , amp: 2
sleep 8
sample wavs , 25 , start: 0.2 , finish: 0.5, release: 0.5
sleep 2
sample wavs , 25 , start: 1 , finish: 0
sleep 8

#end
sample wavs , 25 , beat_stretch: 5
sleep 4
2.times do
  sample wavs , 25 , beat_stretch: 5 , pitch: 6 , start: 0.2 , finish: 0.5
  sleep 1
end
#end
sample wavs , 25 , beat_stretch: 5 , pitch: 4
sleep 4
sample wavs , 25 , beat_stretch: 5 , pitch: -4
sleep 4.5
sample wavs , 25 , beat_stretch: 5 , pitch: 4 , start: 0.4 , finish: 1
sleep 2
sample wavs , 25 , pitch_stretch: 4.5 , pitch: 3 , beat_stretch: 9
sleep 4
sample wavs , 25 , pitch_stretch: 8
sleep 7.5

n = 3
s = rand n
sample wavs , 25 , slice: s , num_slices: n
sleep 1.0/n
sleep 0.5
5.times do
  sample wavs , 25 , onset: 0.5 , amp: 1.5
end
sleep 1.5
4.times do
  sample wavs , 25 , onset: 0.6
end
sleep 0.5
sample wavs , 25 , beat_stretch: 5 ,pitch: -6 , start: 0.7 , finish: 0 , release: 1.5

#sample wavs , 30
#sample wavs , 23
#sample wavs , 8
#sleep 8.5
#sample wavs , 44
#sleep 36
#sample wavs , 43
#sample wavs , 96
#sleep 16
#sample "C:/Users/docza/Downloads/Dakota Music-Mp3Cutter.wav"


