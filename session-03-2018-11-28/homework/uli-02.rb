# Welcome to Sonic Pi v3.1

live_loop :old_man  do
  use_synth :mod_fm
  meine_zaehne = (ring :c4, :f4, :a4, :c4, :f4, :a4, :f4, :g4, :g4, :g4, :g4)
  meine_luecken = (ring 0.3, 0.4, 0.3, 0.3, 0.5, 0.4, 0.3, 0.3, 0.3, 0.3)
  
  play meine_zaehne.tick
  sleep meine_luecken.look
  
  
  # play :C4, sustain:0.5
  # sleep 0.5
  # play :f4, sustain:1
  # sleep 1
  # play :A4, sustain:0.5
  # sleep 0.5
  # play :C4, sustain:0.5
  # sleep 0.5
  # play :f4, sustain:1
  # sleep 1
  # play :a4, sustain:0.5
  # sleep 0.5
  # play :f4, sustain:0.5
  # sleep 0.5
  # play :g4, sustain:0.75
  # sleep 0.75
  # play :g4, sustain:0.5
  # sleep 0.5
  # play :g4, sustain:1
  # sleep 0.5
  # play :g4, sustain:0.5
  
  sleep 0.5
  
end