SELECT line_name, MAX(time_to_next_station) as max_time
FROM metro_travel_time
GROUP BY line_name