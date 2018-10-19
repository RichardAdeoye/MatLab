clear all;
close all;
clc;

L = imread('lenaLowContrast.bmp');
t = 255;
H_cumul = histcounts(L);
M = size(L,1);
N = size(L,2);
MN = size(L);