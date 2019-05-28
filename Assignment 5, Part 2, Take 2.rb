in_thread do
  4.times do
    sample :guit_e_fifths
    sleep 1.753
  end
end

in_thread do
  4.times do
    play chord(:b3, :minor7)
    sleep 1.753
  end
end

in_thread do
  4.times do
    sample :loop_amen
    sleep 1.753
  end
end

in_thread do
  4.times do
    sample :glitch_bass_g
    sleep 1.753
  end
end

in_thread do
  1.times do
    sample :vinyl_rewind
    sleep 1.753
  end
end
