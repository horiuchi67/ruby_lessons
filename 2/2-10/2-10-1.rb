1 && 2 && 3
1 && nil && 3
1 && false && 3
nil || false
false || nil
nil || false || 2 || 3
user = find_user('Alice') ||find_user('Bob')||find_user('Carol')
user.valid? && send_email_to(user)