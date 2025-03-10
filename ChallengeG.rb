# Seven Nation Army by The White Stripes
use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

numList = [ :e3, :e3, :g3,:e3, :r, :d3, :c3, :b2 ]
numList2 = [ 1.5, 0.5, 0.75, 0.25, 0.5, 0.5, 2, 2 ]
notes = 0
notes2 = 0

live_loop :white_stripes do
  8.times do
    play (numList[notes])
    sleep (numList2[notes2])
    notes = notes + 1
    notes2 = notes2 + 1
    print(notes)
  end
  notes = 0
  notes2 = 0
end
#Stranger Things Theme
numList = [ :c2, :e2, :g2,:b2, :c3, :b2, :g2, :e2 ]
notes = 0
use_bpm 160
use_synth :saw

live_loop :main_theme do
  with_fx :distortion do
    8.times do
      play (numList[notes])
      sleep 0.5
      notes = notes + 1
      print(notes)
    end
    notes = 0
  end
end
