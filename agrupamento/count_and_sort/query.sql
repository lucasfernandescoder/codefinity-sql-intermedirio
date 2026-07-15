SELECT line_name, COUNT(station_name) as number_of_stations
FROM metro_travel_time
GROUP BY line_name
ORDER BY number_of_stations