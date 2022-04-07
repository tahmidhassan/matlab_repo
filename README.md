# matlab_repo
Some useful MATLAB codes so I can find them from anywhere 

## Find max indices of a 2D array 

[value,column] = max(max(A));

[~,row] = max(A(:,column));

## Create and add tables 

T = cell2table(cell(0,4))

T.Properties.VariableNames = {'Name', 'Age', 'Instrument', 'Height'}

a = {a b c d} 

T = [T;a]

filename = 'xyz.mat' 
writetable(T,filename); 


# Figure decorations 

set(gca, 'LineWidth', 2);
box on
set(gca, 'Fontsize', 16);
set(gcf,'Position',[100 200 500 400])
xlabel('wavelength (nm)');
ylabel('\delta\Gamma/\delta\lambda');
