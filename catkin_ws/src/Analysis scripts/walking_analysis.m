data = readtable('walking_data.csv');

time_walk = data.field_time;
lat_walk = data.field_lat; 
lon_walk = data.field_lon;
alt_walk = data.field_alt;
easting_walk = data.field_utm_easting;
northing_walk = data.field_utm_northing;


northing_walk = northing_walk/10^6;
easting_walk = easting_walk/10^5;


figure;
subplot(1,1,1);
plot(easting_walk ,northing_walk);
ylabel('Northing');
xlabel('Easting');

