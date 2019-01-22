# Hausaufgabe zu Akkorden und Skalen
# homework-chords-scales.rb

use_bpm 120

live_loop :kick do
  at (ring 0,1,2,3, 3.75) do
    sample :bd_ada, amp: 2
  end
  sleep 4
end

live_loop :akkorde do
  use_synth :fm
  use_synth_defaults release: 0.125
  
  with_fx :reverb, room: 0.75, mix: 0.75 do |rev|
    if one_in 2
      play (chord (ring :c, :d, :f).choose, (ring '7sus4', '7sus2', :m7).choose, invert: (ring -1,1,2,3).choose),
        amp: rrand(0, 1), release: rrand(0.25, 0.75)
    elsif
      control rev, room: 0, room_slide: 0.25
      play (scale :c, :minor_pentatonic).shuffle.tick
    end
  end
  sleep 0.25
end

