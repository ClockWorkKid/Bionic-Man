mind = serial('COM19','BaudRate',115200);
fopen(mind);

%%

response = fscanf(mind);
len = length(response);
x = 1:len;
response = uint8(response);
plot(x,response);