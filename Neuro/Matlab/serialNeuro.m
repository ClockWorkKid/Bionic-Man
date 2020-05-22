clear all
close all

data = zeros(1,256);
portnum1 = 3;
comPortName = sprintf('\\\\.\\COM%d',portnum1);
TG_BAUD_57600 = 57600;

TG_STREAM_PACKETS = 0;

TG_DATA_ATTENTION = 2;

loadlibrary('thinkgear64.dll');
fprintf('Thinkgear.dll loaded\n');

dllVersion = calllib('thinkgear64','TG_GetDriverVersion');
fprintf('ThinkGear DLL version: %d\n',dllVersion);


