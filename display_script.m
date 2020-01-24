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
        select = step;
    else
    end
end

variable = vars(1,select).name;
sequence = squeeze({variable});