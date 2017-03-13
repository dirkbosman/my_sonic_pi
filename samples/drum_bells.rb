use_bpm 150

live_loop :drums do
  sample :drum_heavy_kick
  sleep 0.5
  sample :drum_heavy_kick
  sleep 1
  sample :drum_heavy_kick
  sleep 1
  sample :drum_snare_hard
  sleep 0.5
  sample :drum_snare_hard
  sleep 1
  sample :drum_heavy_kick
  sleep 0.5
  sample :drum_heavy_kick
  sleep 1
  sample :drum_snare_hard
  sleep 1
end

live_loop :hihat do
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_pedal
  sleep 1
end

live_loop :hihat do
  #sample :drum_cymbal_closed
  #sleep 0.25
  #sample :drum_cymbal_pedal
  #sleep 1
  play :Cb
  sleep 0.5
  play :Db
  sleep 0.5
  play :Eb
  sleep 0.5
  play :Eb
  sleep 0.5
  play :Db
  sleep 0.5
  play :Eb
  sleep 0.5
  play :Eb
end


