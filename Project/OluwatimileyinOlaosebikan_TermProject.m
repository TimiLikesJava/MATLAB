% Oluwatimileyin Olaosebikan , C00422558
% Term Project: Breakout
% 24th November 2019 , Fall 2019
clc, clear;

select = input('Would you like to listen to music(M) or watch a tutorial(T) on breakout: ' , 's');
select = upper(select);
if strcmp(select,'M')
    music = input(['Select your song: ' , '\n 1. Tyler, The Creator - Earfquake' , '\n 3. Nujabes - The Space Between Two World' ,  '\n 4. Nujabes - Kujaku' ,  '\n 5. Nujabes - Mystline' ,  '\n 6. Nujabes - 1st. Samurai' ,   '\n 7. Fat Jon - Ole' , '\n 8. Fat Jon - 624 Part 2' , '\n 9. Fat Jon - Genome' , '\n 10. Fat Jon - No Way Back , \n : ']);

player = song(music);

play(player);

elseif strcmp(select , 'T')
    url = 'https://www.youtube.com/watch?v=Up-a5x3coC0';
    video(url);
    
end
    
  




thing = input('Enter "start" to begin the game: ' , 's');
thing = lower(thing);


breakout(thing);