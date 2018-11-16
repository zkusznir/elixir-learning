defmodule Travel do
  def stats(distance, time) do
    IO.puts """
    Distance: #{distance} km
    Time: #{time} hours
    Avg velocity #{distance/time} km/h
    """
  end
end
