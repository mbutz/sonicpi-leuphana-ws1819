# Hausaufgabe zum 28. 11. 2018
# Dungeon Crawl von Fynn Mollenhauer

live_loop :sequencer do
  use_synth :chipbass
  guitar = (ring 1, 0, 0, 0,  0.2, 0, 0, 0,  1, 0, 0, 0,  0.2, 0, 0, 0)
  drum = (ring 0, 2, 0, 2,  0, 0, 0, 0,  0, 2, 0, 2,  0, 0, 0, 0)
  hihat = (ring 0.5, 0.75, 1.25, 0.5,  0.5, 0.75, 1.25, 0.5,  0.5, 0.75, 1.25, 0.5,  0.5, 0.75, 1.25, 0.5,)
  melody = (ring 69, 0, 59, 0,  72, 71, 69, 66,  63, 0, 64, 66,  67, 0, 40, 0)
  
  sample :guit_e_fifths, amp: guitar.tick
  sample :drum_bass_soft, amp: drum.look
  sample :drum_cymbal_closed, amp: hihat.look
  play melody.look, amp: 0.5
  sleep 0.25
end

live_loop :amen do
  
  snare = (ring 0.75, 0, 0.25, 0,  0.75, 0, 0.25, 0.50,  0.25, 0.5, 0.25, 0,  0.75, 0, 0.25, 0.25)
  
  sample :drum_snare_hard, amp: snare.tick
  sleep 0.125
end





