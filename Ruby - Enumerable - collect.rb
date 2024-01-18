def tranf(letra)
  return letra unless letra.match?(/[A-Za-z]/)

  offset = letra.upcase == letra ? 'A'.ord : 'a'.ord
  ((letra.ord - offset + 13) % 26 + offset).chr
end

def rot13(secret_messages)
  secret_messages.map { |message| message.each_char.map { |c| tranf(c) }.join }
end
