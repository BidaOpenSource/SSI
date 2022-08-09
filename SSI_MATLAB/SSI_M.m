%% Copyright (c) 2022 Pavlo Bida
%% SEARCH
serialportlist
%% CONNECT
s = serialport("COM4", 115200);
%% SEND VALUE TO SERIAL PORT
write(s, 10, "Single");
%% READ VALUE FROM SERIAL PORT
read(s, 1, "Single")
%% DISCONNECT
clear
clc