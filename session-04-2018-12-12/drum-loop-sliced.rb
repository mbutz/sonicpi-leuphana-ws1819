# Wie man einen Drum-Loop zerschneidet und teilweise aufruft
# filename: drum-loop-sliced.rb

use_bpm 120

define :part1 do
  sample wavs, beat_stretch: 16, start: 0.0, finish: 0.25
  sleep 4
end

define :part2 do
  sample wavs, beat_stretch: 16, start: 0.75, finish: 1
  sleep 4
end


live_loop :looping do
  part1
  sleep 2
  part2
end
