#Billie Jean by Micheal Jackson
use_bpm 117
use_synth :piano

#Variable storage
heehee = "C:/Users/William_Murphy III/Desktop/HeeHee.wav"

#FUNCTION
define :billienotes do
  play :fs2
  sleep 0.5
  play :cs2
  sleep 0.5
  play :e2
  sleep 0.5
  play :fs2
  sleep 0.5
  play :e2
  sleep 0.5
  play :cs2
  sleep 0.5
  play :b1
  sleep 0.5
  play :cs2
  sleep 0.5
end
#VARIABLE with CUSTOM SAMPLE
sample heehee
sleep 2



live_loop :billie_jean do
  billienotes
end

sleep 8

live_loop :drums do
  sample :drum_cymbal_closed
  sleep 2
end

sleep 8

live_loop :drums2 do
  sample :drum_snare_hard
  sleep 4
end
