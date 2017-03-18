define  :main do
  play_pattern_timed chord(:F3, :m7), 0.30
  sleep 0.2
  play_pattern_timed chord(:F3, :m7), 0.30
  sleep 0.5
  play_pattern_timed chord(:E3, :m7), 0.30
  sleep 0.2
  play_pattern_timed chord(:E3, :m7), 0.30
  sleep 0.4
  play_pattern_timed chord(:D3, :m7), 0.30
  sleep 0.3
  play_pattern_timed chord(:D3, :m7), 0.30
  sleep 0.3
  play_pattern_timed chord(:E3, :m7), 0.30
  sleep 0.4
  play_pattern_timed chord(:F3, :m7), 0.30
  sleep 0.5
end

in_thread do
  loop do
    main
    sleep 0.5
  end
end

in_thread do
  loop do
    sample :drum_heavy_kick
    sleep 3
    #sample :drum_cymbal_hard
    #sleep 0.1
  end
end

loop do
  use_synth :fm
  play 40, release: 0.3
  sleep 0.1
  play 40, release: 0.3
  sleep 0.1
  play 40, release: 0.3
  sleep 3
end
