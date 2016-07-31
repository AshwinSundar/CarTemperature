% cleans up data collected using Particle IDE subscribe function
% separates temperature data into 2 columns
% shortData refers to data collected from "short" thermistor placed in
% footwell, while longData refers to data from "long" thermistor placed on
% dashboard
parfor i=1:3394
    if strcmp(type1{i}, 'short')
        shortData(i) = temperaturecelsius(i)
    end
    
    if strcmp(type1{i}, 'long')
        longData(i) = temperaturecelsius(i)
    end
end