def safe_cast(value, type_name):
  type_map = {
    'int': int,
    'float': float,
    'bool': bool,
    }
  
  if type_name not in type_map:
    return None
  try:
    result = type_map[type_name](value)
    return result
  except Exception:
    return None
    
