#!/usr/bin/env ruby

def seconds_since_midnight(time)
  return time.hour * 3600 + time.min * 60 + time.sec
end

def steps_per_second
  hours = 14
  steps = 20000
  return ( 20000.0 / ( 14.0 * 3600.0 ) )
end

def steps(time)
  seconds_since_six = seconds_since_midnight(time) - 7.5 * 3600
  step_rate = steps_per_second
  steps = seconds_since_six * step_rate
  puts steps
end

steps(Time.now)
