i = 0;

i = i+1;
db(i).mouse_name    = 'M150329_MP009';
db(i).date          = '2015-04-29';
db(i).expts         = [4 5 6];
%
i = i+1;
db(i).mouse_name    = 'M150329_MP009';
db(i).date          = '2015-04-10';
db(i).expts         = [5 6 7 8 9 10 11];

i = i+1;
db(i).mouse_name    = 'M150824_MP019';
db(i).date          = '2015-12-19';
db(i).expts         = [4];

% example of datasets, which consist of several sessions - use cell arrays
% will be treated as subsets of experiment with the same FOV, with
% different names/dates (for one reason or another), analyzed together
i = i+1;
db(i).mouse_name    = {'MK020', 'M150416_MK020'};
db(i).date          = {'2015-07-30', '2015-07-30'};
db(i).expts         = {[2010 2107], [1 2 3]};

% example extra entries
% db(i).AlignToRedChannel= 1;
% db(i).BiDiPhase        = 0; % adjust the relative phase of consecutive lines
% db(i).nSVD             = 1000; % will overwrite the default, only for this dataset
% db(i).comments      = 'this was an adaptation experiment';
% db(i).expred        = [4]; % say one block which had a red channel 
% db(i).nchannels_red = 2; % how many channels did the red block have in total (assumes red is last)
