clear;
close all
clc

[file path] = uigetfile;

cd(path)
load(file)

vars = whos;

types = {vars.class};

for step = 1:size(types, 2);
    if strcmp(types(1, step) , 'uint16') == 1
        selection = step;
    else
    end
end

