def decode_char(char)
    if char == ".-"
      return "A"
    elsif char == "-..."
      return "B"
    elsif char == "-.-."
      return "C"
    elsif char == "-.."
      return "D"
    elsif char == "."
      return "E"
    elsif char == "..-."
      return "F"
    elsif char == "--."
      return "G"
    elsif char == "...."
      return "H"
    elsif char == ".."
      return "I"
    elsif char == ".---"
      return "J"
    elsif char == "-.-"
      return "K"
    elsif char == ".-.."
      return "L"
    elsif char == "--"
      return "M"
    elsif char == "-."
      return "N"
    elsif char == "---"
      return "O"
    elsif char == ".--."
      return "P"
    elsif char == "--.-"
      return "Q"
    elsif char == ".-."
      return "R"
    elsif char == "..."
      return "S"
    elsif char == "-"
      return "T"
    elsif char == "..-"
      return "U"
    elsif char == "...-"
      return "V"
    elsif char == ".--"
      return "W"
    elsif char == "-..-"
      return "X"
    elsif char == "-.--"
      return "Y"
    elsif char == "--.."
      return "Z"
    end
  end
  