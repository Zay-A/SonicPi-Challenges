#ChallengeB

live_loop :beat1 do
  use_bpm 160
  use_synth :piano
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
end

sleep 4

live_loop :beat2 do
  use_bpm 160
  use_synth :saw
  play :c3
  sleep 1
  play :b2
  sleep 1
  play :g2
  sleep 1
  play :e2
  sleep 1
end

sleep 8

live_loop :beat3 do
  use_bpm 160
  use_synth :saw
  play :c3
  sleep 1
  play :b2
  sleep 1
  play :g2
  sleep 1
  play :e2
  sleep 1
end
