# Wie man viele Töne macht
# filename: many-notes.rb

wavs = "/home/marty/tmp/leuphana/"

# I Follow Rivers-Mp3Cutter.wav

use_bpm 60
use_synth :fm


live_loop :looping do
  with_fx :reverb, room: 1, mix: 0.5 do
    with_fx :echo, phase: (ring 0.25, 0.75,1.25).choose, decay: 6 do
      8.times do
        play (scale :c5, :minor_pentatonic, num_octaves: 1).choose, amp: rrand(0,0.25), release: 0.25
        sleep 0.125
      end
    end
  end
end
