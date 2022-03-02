defmodule HelloWorld do
  @doc """
  Simply returns "Hello, World!"
  """
  @spec hello :: String.t()
  def hello do
    "Hello, World!"
  end
end

def var1 = HelloWorld.hello()
IO.puts(var1)
