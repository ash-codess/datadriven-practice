select devices.device_type, count(user_sessions.session_id) as session_count
from devices 
left join user_sessions on devices.device_id = user_sessions.device_id
--group by device_type ,session_id
where devices.device_type = 'mobile'
