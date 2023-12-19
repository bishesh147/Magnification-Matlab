clear;

dataDir = './data';
resultsDir = 'Results';

mkdir(resultsDir);


%% baby
inFile = fullfile(dataDir,'baby.mp4');
fprintf('Processing %s\n', inFile);
amplify_spatial_lpyr_temporal_iir(inFile, resultsDir, 10, 16, 0.4, 0.05, 0.1);

% Alternative processing using butterworth filter
% amplify_spatial_lpyr_temporal_butter(inFile, resultsDir, 30, 16, 0.4, 3, 30, 0.1);

inFile = fullfile(dataDir,'baby.mp4');
fprintf('Processing %s\n', inFile);
amplify_spatial_lpyr_temporal_iir(inFile, resultsDir, 30, 16, 0.4, 0.05, 0.1);

inFile = fullfile(dataDir,'baby.mp4');
fprintf('Processing %s\n', inFile);
amplify_spatial_lpyr_temporal_iir(inFile, resultsDir, 10, 64, 0.4, 0.05, 0.1);

inFile = fullfile(dataDir,'baby.mp4');
fprintf('Processing %s\n', inFile);
amplify_spatial_lpyr_temporal_iir(inFile, resultsDir, 10, 16, 2.0, 0.05, 0.1);

inFile = fullfile(dataDir,'baby.mp4');
fprintf('Processing %s\n', inFile);
amplify_spatial_lpyr_temporal_iir(inFile, resultsDir, 10, 16, 0.4, 0.2, 0.1);

inFile = fullfile(dataDir,'baby.mp4');
fprintf('Processing %s\n', inFile);
amplify_spatial_lpyr_temporal_iir(inFile, resultsDir, 10, 16, 0.4, 0.05, 0.5);

inFile = fullfile(dataDir, 'baby.mp4')
fprintf('Processing %s\n', inFile,'\n');
amplify_spatial_Gdown_temporal_ideal(inFile,resultsDir,150,6, 140/60,160/60,30, 1);