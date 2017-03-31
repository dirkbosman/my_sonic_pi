2.times do
  sample :vinyl_scratch, beat_stretch:3
  sleep 0.2
  sample :vinyl_scratch
  sleep 1
end

use_bpm 100
live_loop :tabla_1 do
  play sample :tabla_tas1, amp:2
  sleep 0.2
  play sample :tabla_tas2, amp:3
  sleep 0.2
  play sample :tabla_tas3, amp:4
  sleep 0.2
  play sample :tabla_tas1, amp:2
  sleep 0.2
  play sample :tabla_tas2, amp:3
  sleep 0.2
  play sample :tabla_tas3, amp:4
  sleep 0.2
  play sample :tabla_tas3, amp:4
  sleep 0.2
  play sample :tabla_tas3, amp:4
  sleep 0.2
end

live_loop :tabla_2 do
  sync :tabla_1
  play sample :drum_bass_hard, amp:4
  sleep 0.5
  play sample :drum_bass_hard, amp:4
  sleep 0.2
  play sample :tabla_tas1, amp:8
  sleep 0.2
  play sample :tabla_tas2, amp:8
  sleep 0.2
  play sample :tabla_tas1, amp:1
  sleep 0.2
  play sample :tabla_tas2, amp:1
  sleep 0.2
  play sample :tabla_tas1, amp:1
  sleep 0.2
  play sample :tabla_tas2, amp:1
  sleep 0.2
end
