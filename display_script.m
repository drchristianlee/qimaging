clear;
close all
clc

[file path] = uigetfile;

cd(path)
load(file)

vars = whos;

types = {vars.class};
