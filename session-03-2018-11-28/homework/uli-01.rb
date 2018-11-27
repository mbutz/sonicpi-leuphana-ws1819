# Welcome to Sonic Pi v3.1

live_loop :old_man do
  
  ambid = (ring 1.5, 0.25, 0, 0.25,  0.75, 0.25, 0, 0.5,  1, 0, 0.5, 0,  0.75, 0, 0.25, 0.5)
  bassv = (ring 0.5, 0.5, 0, 0.25,  0.4, 0, 0.25, 0.6,  0.5, 0.5, 0, 0.5,  0.25, 0.75, 0, 0.5)
  guitf = (ring 0, 0.35, 0, 0.3,  0.25, 0.2, 0, 0.5,  0, 0.5, 0, 0.25,  0, 0.25, 0.4, 0.5)
  
  
  
  sample :ambi_drone, amp: ambid.tick
  sample :bass_voxy_hit_c, amp: bassv.look
  sample :guit_e_fifths, amp: guitf.look
  
  sleep 1
  
end

live_loop :socks_hole  do
  
  bdm = (ring , 0, 0.5, 0.5, 0,  0.25, 0, 0.5, 0,  0.6, 0.4, 0, 0.5,  0.25, 0, 0.5, 0.75)
  drumco = (ring 0.4, 0, 0, 0.2,  0, 0, 0, 0.25,  0, 0, 0.2, 0,  0, 0, 0.3, 0)
  drumcp = (ring 0, 0.5, 0, 0.5,  0, 0.5, 0.25, 0,  1, 0, 0.5, 0,  0.5, 1, 0, 0.5)
  elecc = (ring 0.25, 0.25, 0.25, 0.25,  0.25, 0.25, 0.25, 0.25,  0.25, 0.25, 0.25, 0.25,  0.25, 0.25, 0.25, 0.25)
  elecf = (ring 0, 0.25, 0, 0.25,  0, 0.25, 0, 0.25,  0, 0.25, 0, 0.25,  0, 0.25, 0, 0.25)
  
  
  sample :bd_mehackit, amp: bdm.tick
  sample :drum_cymbal_open, amp: drumco.look
  sample :drum_cymbal_pedal, amp: drumcp.look
  sample :elec_cymbal, amp: elecc.look
  sample :elec_fuzz_tom, amp: elecf.look
  sleep 1
  
  
end

sleep 5

sample"C:/Users/docza/Downloads/Limbo Rock Musi-Mp3Cutter1.wav", amp: 0.2

sleep 3


sample"C:/Users/docza/Downloads/Limbo Rock Musi-Mp3Cutter1.wav", amp: 0.2

sleep 3

sample"C:/Users/docza/Downloads/Be Mine (Remix -Mp3Cutter.wav", amp: 0.1

sleep 5

sample"C:/Users/docza/Downloads/Be Mine (Remix -Mp3Cutter.wav", amp: 0.1


