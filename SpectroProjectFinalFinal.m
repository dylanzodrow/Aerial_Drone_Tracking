function SpectroProject1
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
%------------------Initialize Stuff------------------|
clear; clc; close all;
tic         % Initial tic
x = inputdlg({'Sample Rate pick one :8000,11025, 22050,44100, 48000',...
    'UpperLimitHz from 100-10000Hz',...
    'Display Size in seconds 2-20',...
    'Window Duration 10-500ms'},...
    'SpectroGram', [1 20; 1 20; 1 20; 1 20;  ]);
ans1 = x{1};
ans1 = str2num(ans1);


% Ensuring proper input ranges, setting user-specified parameters
if (ans1 == 8000)
    Fs = 8000;
elseif (ans1 == 11025)
    Fs = 11025;
elseif (ans1 == 22050)
    Fs = 22050;
elseif (ans1 == 44100)
    Fs = 44100;
elseif(ans1 == 48000)
    Fs = 48000;
else
    Fs = 8000;
end

nfft = (2^nextpow2(Fs));    % Used for zero-padding

ans2 = x{2};
ans2 = str2num(ans2);

if (ans2 > 10000) || (ans2 < 100)
    ans2 = 4000;
end

upperY = ans2;

ans3 = x{3};
ans3 = str2num(ans3);

if (ans3 > 20) || (ans3 < 2)
    ans3 = 10;
end

displayseconds = ans3;

ans4 = x{4};
ans4 = str2num(ans4);

if (ans4 > 500) || (ans4 < 10)
    ans4 = 250;
end

wind = ans4 *.001;

% Adjusting Hop sizes for varying window duration
% The effect is maintaining Display rate of < 10 Hz
if wind >= 0.01 && wind < 0.02
    hop = 3;
elseif wind >= 0.02 && wind < 0.03
    hop = 1.5;
elseif wind >= 0.03 && wind < 0.05
    hop = 0.7;
elseif wind >= 0.05 && wind < 0.1
    hop = 0.5;
elseif wind >= 0.1 && wind <= 0.5
    hop = 0.17;
end

run =  true;        % Sets run for while-loop
nextstep = 1;       % Initialize overlap indices.
Track1 = audiorecorder(Fs,8,1); % Create a variable for sampling audio
Track1.record;                  % Begin recording
upperC = 7;                     % Default caxis maximum for color range
lowerY = 0;


%---------------------GUIstuff-----------------------|

% The GUI consists of a window with specified x-width and y-width
figure1 = figure('Position',[10 10 1000 1000],'Units','Pixels');

% This is a drop down menu for varyiny the colormap in real time
Colormenu = uicontrol('Style','popupmenu','String',{'parula','jet','hsv',...
    'hot','cool','spring','summer','autumn','winter','gray','bone',...
    'copper','pink','lines','colorcube','prism','flag','white'},...
    'Position',[200,920,100,20],'Callback',@Colormenu_Callback);

% Text box to print the current selected colormap
Colortext = uicontrol('Style','Text','Position',[200 940 100 20],'String',...
    'Color Map');

% This function utilizes MatLabs callback functionalilty for updating
% data within the main function. A switch case is used to read dropdown
% value and perform the called action
    function Colormenu_Callback(source,eventdata)
        str = get(source, 'String');
        val = get(source,'Value');
        switch str{val};
            
            case 'parula'
                colormap(parula);
            case 'jet'
                colormap(jet);
            case 'hsv'
                colormap(hsv);
            case 'hot'
                colormap(hot);
            case 'cool'
                colormap(spring);
            case 'summer'
                colormap(autumn);
            case 'winter'
                colormap(winter)
            case 'gray'
                colormap(gray);
            case 'bone'
                colormap(bone);
            case 'copper'
                colormap(copper);
            case 'pink'
                colormap(pink);
            case 'lines'
                colormap(lines);
            case 'colorcube'
                colormap(colorcube);
            case 'prism'
                colormap(prism);
            case 'flag'
                colormap(flag);
            case 'white'
                colormap(white);
        end
        
    end
% Stop button with callback property
stop = uicontrol('Style','pushbutton',...
    'String','Stop B4 Closing',...
    'Position',[870 920 150 60],...
    'Callback',@stopbutton_Callback);

    function stopbutton_Callback(~,~)
        if run == true
            run = false;
            
        end
    end

% The next 20 lines shows the user the values they selected for each
% variable
DUtext = uicontrol('Style','Text','Position',[10 50 150 20],'String',...
    'Display Refresh(s)');
displayupdate = uicontrol('Style','Edit','Position',[10 30 150 20],...
    'String','Empty');
set(displayupdate,'String',num2str(toc));

SRtext1 = uicontrol('Style','Text','Position',[170 50 150 20],'String',...
    'Sample Rate');
SRtext = uicontrol('Style','Edit','Position',[170 30 150 20],'String',...
    'Empty');
set(SRtext,'String',num2str(Fs));

Wtext1 = uicontrol('Style','Text','Position',[330 50 150 20],'String',...
    'Window Duration (s)');
Wtext = uicontrol('Style','Edit','Position',[330 30 150 20],'String',...
    'Empty');
set(Wtext,'String',num2str(wind));

TStext1 = uicontrol('Style','Text','Position',[490 50 150 20],'String',...
    'Time Range Span (s)');
TStext = uicontrol('Style','Edit','Position',[490 30 150 20],'String',...
    'Empty');
set(TStext,'String',num2str(displayseconds));

Htext1 = uicontrol('Style','Text','Position',[650 50 150 20],'String',...
    'Hop Size');
Htext = uicontrol('Style','Edit','Position',[650 30 150 20],'String',...
    'Empty');
set(Htext,'String',num2str(hop));

ColorMaxi = uicontrol('Style','Edit','Position',[670,940,100,20],...
    'String',upperC);

% Slider element to adjust upperC value in real time
Colormax = uicontrol('Style', 'slider',...
    'Min',0.5,'Max',50,'Value',7,...
    'Position', [670,920,200,20],...
    'Callback', @Colormax_Callback);
% call back function that receives slider position value and sets the new
% limit
    function Colormax_Callback(source,~)
        upperC = ceil(get(source,'Value'));
        set(ColorMaxi,'String',num2str(upperC));
    end


% --------------Spectrogram Variables Initialization-------------|
% Calculates number of frames in spectrogram
nFrames = 1 + ceil(1/(hop*wind));
% y-axis for frequency data, set to upper frequency limit
f = 1:upperY;
% Normalizes x-axis for time in seconds
t = linspace(-displayseconds,0,nFrames);
% Creates a zeros matrix for allocating the memory and giving imagesc color
% xdata and ydata when initialized
spectro = (zeros(upperY,displayseconds*nFrames)); 
% Calculates window size for a given sampling frequency
wsize = (Fs*wind);
% Calculates overlab for indexing the sample
overlap = (hop*wsize);
% Creates a window to be applied to samples
w = blackman(wsize);
% Create a handle for viewing spectral data with imagesc
imageHandle = imagesc(t,f,spectro);
% Flip y-axis data
axis xy;
ylim([lowerY upperY]);
ylabel('Frequency (Hz)');
xlabel('Time (s)');
% Presents colorbar for viewing color range
colorbar;
caxis([0 upperC]);
% Pause to allow proper timing in accessing audiodata
pause(0.5)
tic
while run == true
    caxis([0 upperC]);
    % Continuously feeding audiodata to ox
    ox = Track1.getaudiodata;   
    % Perform FFT only when sample is reduced to window size
    while ((nextstep + wsize) <= length(ox))
        % Sample audiodata
        x = ox(nextstep:nextstep + wsize-1);
        % Calculate FFT of window convolved with blackman window
        X = fft(x.*w,nfft);      
        % Convert FFT data to unsigned 16-bit and take magnitude
        mx = uint16(abs(X(1:upperY)));
        % Delete last column data and insert next column data
        spectro = [spectro(:,2:end) mx];
        % Increment sample indices by a hop
        nextstep = nextstep + overlap;
    end
    % Real-time sending display hertz to GUI text box
    set(displayupdate,'String',num2str(toc));
    % Pass spectral data matrix to imagesc handle
    set(imageHandle,'Cdata',spectro);
    % 
    drawnow
    tic
end

end

