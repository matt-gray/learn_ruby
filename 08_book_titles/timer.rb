class Timer
  attr_accessor :seconds

  def initialize(seconds = 0)
    @seconds = seconds
  end

  def time_string
    if @seconds.between?(0,9)
      "00:00:0" << "#{@seconds}"
    elsif @seconds.between?(10,59)
      "00:00:" << "#{@seconds}"
    else @seconds.between?(60,3600)   
    end
  end
end