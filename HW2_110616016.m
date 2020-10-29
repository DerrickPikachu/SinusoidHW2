% Variable declare
fs = 11025;
fc = 2000;
timeDur = 0.26;
fd = 32;
windowSizeB = 2048;
windowSizeC = 16;

% Lab 4-2(a)
[xx, tt] = beat(1, 1, fc, fd, fs, timeDur);
plot(xx)

% Lab 4-2(b)
plotspec(xx, fs, windowSizeB);

% Lab 4-2(c)
% plotspec(xx, fs, windowSizeC);