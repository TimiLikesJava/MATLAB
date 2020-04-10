% Oluwatimileyin Olaosebikan , C00422558
% Term Project: Breakout
% 24th November 2019 , Fall 2019

function player = song(tisk)
if tisk == 1
    [y1 , f1] = audioread('earfquake.mp3');
    player = audioplayer(y1,f1);
elseif tisk == 2
    [y1 , f1] = audioread('battlecry.flac');
    player = audioplayer(y1,f1);
elseif tisk == 3
    [y1 , f1] = audioread('space.flac');
    player = audioplayer(y1,f1);
elseif tisk == 4
    [y1 , f1] = audioread('dance.flac');
    player = audioplayer(y1,f1);
elseif tisk == 5
    [y1 , f1] = audioread('mystline.flac');
    player = audioplayer(y1,f1);
elseif tisk == 6
    [y1 , f1] = audioread('ole.flac');
    player = audioplayer(y1,f1);
elseif tisk == 7
    [y1 , f1] = audioread('624.flac');
    player = audioplayer(y1,f1);
elseif tisk == 8
    [y1 , f1] = audioread('funkin.flac');
    player = audioplayer(y1,f1);
elseif tisk == 9
    [y1 , f1] = audioread('stay.flac');
    player = audioplayer(y1,f1);
elseif tisk == 10
    [y1 , f1] = audioread('ask.flac');
    player = audioplayer(y1,f1);
    
else
    error('No song from list selected');
end
    
   
    
    
    
end