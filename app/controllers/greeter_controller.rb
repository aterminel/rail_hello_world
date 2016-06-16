class GreeterController < ApplicationController
  def hello
  random_names = ["Alex", "John", "Joe"]
  @names=random_names.sample
  @time = Time.now
  @times_displayed ||= 0
  @times_displayed += 1
  end
  def goodybye
  end
end
