select user_id, username, email, signup_date, account_status, age_bucket
from users
where signup_date like '%2025-02%';
