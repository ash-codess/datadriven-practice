select session_id, user_id, session_duration_sec, session_start
from user_sessions
where session_duration_sec < 100
and strftime('%Y', session_start) = '2026'
