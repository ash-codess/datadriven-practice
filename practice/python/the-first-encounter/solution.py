def string_to_number_mapping(s: str) -> dict:
  result = {}
  for i in range(len(s)):
    ch = s[i]
    if ch not in result:
      result[ch] = i
  return result
