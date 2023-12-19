clear;

dataDir = './data';
resultsDir = 'Results';

mkdir(resultsDir);


inFile = fullfile(dataDir, 'rooftiles2.mov')
fprintf('Processing %s\n', inFile,'\n');
amplify_spatial_lpyr_temporal_butter(inFile,resultsDir,20,80,0.5,10,30,0);
