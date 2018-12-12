use_bpm  100

natesmith98 =  "/Users/Kronsberg/Documents/Uni/5. WS 18:19/Digitale Medienproduktion - Sonic Pi/Samples/1 10-Audio-1.wav"
windows = "/Users/Kronsberg/Documents/Uni/5. WS 18:19/Digitale Medienproduktion - Sonic Pi/Samples/Windows 2.wav"


live_loop :drums do
  with_fx :compressor, threshold: 1, amp: 0.5 do
    with_fx :distortion, distort: 0.5, mix: 1 do
      sample natesmith98, beat_stretch: 16, num_slices: 8, slice: pick, compress: 1
      sleep 2
    end
  end
end


live_loop :windows, :sync, :drums do
  with_fx :echo, decay: 0.5 do
    with_fx :compressor, amp: 0.3, threshold: 0.8, ratio: 1, relax_time: 0.5  do
      with_fx :rhpf, cutoff: (ring 10,15,20,25).tick, res 0.2 do
        sample windows, beat_stretch: 16, amp: 0.75
        sleep 16
      end
    end
  end
  end
  
  #bassline = (ring 
  
  # bassline
  #live_loop :bass_line, sync: :drums do
  #stop
  use_synth :fm
  use_synth_defaults amp: 1.0, attack: 0.0, attack_level: 1.5, sustain: 0.15, release: 0.05, cutoff: 70
  #play_pattern_timed bassline, 0.25
  #end
  





