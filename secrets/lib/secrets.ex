defmodule Secrets do
  use Bitwise
  def secret_add(secret) do
    # Please implement the secret_add/1 function
    fn x -> x + secret  end
  end

  def secret_subtract(secret) do
    # Please implement the secret_subtract/1 function
    fn x -> x - secret end
  end

  def secret_multiply(secret) do
    fn x -> x * secret end
    # Please implement the secret_multiply/1 function
  end

  def secret_divide(secret) do
    # Please implement the secret_divide/1 function
    fn x -> Integer.floor_div(x, secret) end
  end

  def secret_and(secret) do
    # Please implement the secret_and/1 function
    fn x -> x &&& secret end
  end

  def secret_xor(secret) do
    # Please implement the secret_xor/1 function
    fn x -> x ^^^ secret end
  end

  def secret_combine(secret_function1, secret_function2) do
    # Please implement the secret_combine/2 function
    fn x -> secret_function2.(secret_function1.(x)) end
  end
end
