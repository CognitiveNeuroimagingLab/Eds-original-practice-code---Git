% HelloGitWorld.m - a test platform for learning GitKraken

clc
clear all
close all

% write "HelloGitWorld" to the cmd window
%
disp('HelloGitWorld')

% read a text file of member names
%
ProjectMembers=readcell('members.txt');

% call "print_members" to print list
%
print_members(ProjectMembers)






