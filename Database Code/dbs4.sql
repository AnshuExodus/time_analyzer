select emp_id,sum(hours_worked),type_id from date_log natural join employee group by emp_id;