# Working with Samples and Filters
# filename: working-with-samples-and-filters.rb

use_bpm 120

ravel = "/home/marty/projects/sonicpi/github/leuphana-ws1819/online/session-04-2018-12-12/ravel.wav"

live_loop :kick do
  stop
  with_fx :reverb, mix: 0 do
    sample ravel, amp: 2, start: 0.55, finish: 0.5559, attack: 0.001, attack_level: 5, release: 0.025, norm: 1, rate: 0.125
  end
  sleep 1
end


live_loop :ravel do
  #stop
  sample ravel, amp: 1, start: 0, finish: 1.0, attack: 0.125, release: 0.25, rate: 1
  sleep 4
end

live_loop :ravel_bass do
  stop
  with_fx :rlpf, cutoff: (ring 71,81,90.25).choose, res: 0.95  do
    with_fx :slicer, pre_mix: 0.25, mix: 0.25 do
      sample ravel, amp: 1, start: 0.5, finish: 1.0, attack: 0.125, release: 0.25, rate: -0.25
    end
    with_fx :slicer, mix: 0.25, phase: 0.5, mix: 0.25 do
      at (ring 0,1) do
        sample ravel, amp: 0.5, start: 0.65, finish: 1.0, attack: 0.125, release: 0.25, rate: -0.5
      end
    end
  end
  sleep 2
end

live_loop :rythm do
  stop
  sleep 0.5
  sample ravel, amp: rrand(0.26, 0.75), start: 0.5, finish: 0.525, release: 0.05, norm: 1, rate: -1
  sleep 0.5
end

live_loop :ravel_perc1 do
  stop
  ptn = (ring 0.25,0,0.5,0,  0.25,0.5,0,0.25,  0,0.5,0.25,0.5,  0,0.5,0.5,0)
  sample ravel, amp: ptn.tick * 2, start: 0.55, finish: (ring 0.575,0.65,0.65).choose, release: 0.05, norm: 0
  sleep 0.25
end

live_loop :ravel_perc2 do
  stop
  ptn = (ring 0,0.25,0,0,  0,0.25,0.25,0,  0.25,0,0,0,  0,0.25,0.25,0.25)
  sample ravel, amp: ptn.tick * 2, start: 0.55, finish: 0.575, release: 0.05, norm: 1
  sleep 0.25
end
