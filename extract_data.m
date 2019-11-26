%% data stealer 
sh = findall(gca, 'type','scatter');

xx = get(sh, 'Xdata');
yy = get(sh, 'Ydata');
zz = get(sh, 'Zdata');

x = xx{1}(1:end);
y = yy{1}(1:end);
z = zz{1}(1:end);

moddE = z; 

figure;
stem3(x,y,z)