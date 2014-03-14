
COMSOL_File_Import('No_Foil_Wall.txt')
data = sortrows(data, 1);
No_Foil_Wall_R = data(:, 1);
No_Foil_Wall_Z = data(:, 2);
No_Foil_Wall_E_Norm = data(:, 3);

COMSOL_File_Import('No_Grading_Wall.txt')
data = sortrows(data, 1);
No_Grad_Wall_R = data(:, 1);
No_Grad_Wall_Z = data(:, 2);
No_Grad_Wall_E_Norm = data(:, 3);

plot(No_Foil_Wall_R, No_Foil_Wall_E_Norm, No_Grad_Wall_R, No_Grad_Wall_E_Norm);