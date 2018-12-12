# Aus Lärm Musik machen
# noise-to-music.rb

use_bpm 60
set_volume! 0.25

live_loop :noise_to_music do
  use_synth :noise
  use_synth_defaults attack: 4, sustain: 12, release: 4
  4.times do
    #with_fx :rbpf, centre: (scale(:c4, :minor_pentatonic, num_octaves: 1).choose), res: 0.5 do
    with_fx :slicer, phase: [0.35, 0.65, 0.85].choose do
      with_fx :slicer, phase: 0.25, pulse_width: 0.8, smooth: 0.1, invert_wave: 1 do
        play :c1, amp: 1
      end
    end
    #end
    sleep 0.25
  end
end