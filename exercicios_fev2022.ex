defmodule Exercicio2022 do
  # // Programa imprime na tela os numeros de 1 a 30 exceto os numeros que sejam múltiplos de 3.
  for n <- 1..30 do
      if ((rem n, 3) != 0) do
          IO.puts n
      end
  end

  # // Programa a tabuada dos numeros de 2 a 9 de acordo com o padrao
  for i <- 2..9 do
    IO.puts "tabuada de #{i}"
    for a <- 0..10 do
        IO.puts "#{i} * #{a} = " <> Integer.to_string(i * a)
    end
  end
end
