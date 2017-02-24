defmodule ModulePlayground do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  def say_here do
    inspect "Im Here"
  end

  def inspect(param1) do
    puts "Starting Output"
    puts param1
    puts "Ending Output"
  end

  def print_sum do
    ModulePlayground.Misc.Util.Math.add(1,2)
  end
end
