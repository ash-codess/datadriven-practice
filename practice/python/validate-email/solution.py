def is_valid_email(email: str) -> bool:
  if email.count('@') != 1:
    return False
  local, domain = email.split('@')
  if not local or not domain:
    return False
  if '.' not in domain:
    return False
  head, _ ,tail = domain.partition('.')
  return bool(head) and bool(tail)
