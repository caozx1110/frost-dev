function matlab_setup()

% Add system related functions paths
cur = fileparts(mfilename('fullpath'));



addpath(fullfile(cur, 'matlab'));
addpath(fullfile(cur, 'matlab/utils'));
addpath(fullfile(cur, 'matlab/nlp'));
addpath(fullfile(cur, 'matlab/system'));
addpath(fullfile(cur, 'matlab/kinematics'));

% Add useful custom functions path
addpath_matlab_utilities('general', 'mex',...
    'graphics', 'cwf', 'polynomial', 'sys', 'mathlink',...
    'ros', 'sim', 'plot', 'validation');

% Add third party packages/libraries path
addpath(fullfile(cur, 'third'));
addpath_thirdparty_packages('GetFullPath', 'date',...
    'sparse2', 'spatial_v2', 'strings', 'yaml', 'mathlink');




end
