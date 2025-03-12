use_bpm 120
use_synth :chiplead

define :notes do |notes1 , notes2|
  play notes1
  play notes2
  sleep 0.5
end


# MEASURE 1 ---------------------------
notes :b5, :a5
notes :a4, :a5
notes :c5, :c6
notes :a4, :a5
notes :d5, :d6
notes :a4, :a5
notes :e5, :e6
notes :d5, :d6


# MEASURE 2 ---------------------------
play :c5
play :c6
sleep 0.5

play :c5
play :c6
sleep 0.5

play :e5
play :e6
sleep 0.5

play :c5
play :c6
sleep 0.5

play :g5
play :g6
sleep 0.5

play :c4
play :c5
sleep 0.5

play :e5
play :e6
sleep 0.5

play :c4
play :c5
sleep 0.5


# MEASURE 3 ---------------------------
play :g4
play :g5
sleep 0.5

play :g4
play :g5
sleep 0.5

play :b4
play :b5
sleep 0.5

play :g4
play :g5
sleep 0.5

play :c5
play :c6
sleep 0.5

play :g4
play :g5
sleep 0.5

play :d5
play :d6
sleep 0.5

play :c5
play :c6
sleep 0.5


# MEASURE 4 ---------------------------
play :f4
play :f5
sleep 0.5

play :f4
play :f5
sleep 0.5

play :a4
play :a5
sleep 0.5

play :f4
play :f5
sleep 0.5

play :c5
play :c6
sleep 0.5

play :f4
play :f5
sleep 0.5

play :c5
play :c6
sleep 0.5

play :b4
play :b5
sleep 0.5
