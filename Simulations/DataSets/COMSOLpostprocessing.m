
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

COMSOL_File_Import('Axial_Wall.txt')
data = sortrows(data, 1);
Axial_Wall_R = data(:, 1);
Axial_Wall_Z = data(:, 2);
Axial_Wall_E_Norm = data(:, 3);

COMSOL_File_Import('Radial_Wall.txt')
data = sortrows(data, 1);
Radial_Wall_R = data(:, 1);
Radial_Wall_Z = data(:, 2);
Radial_Wall_E_Norm = data(:, 3);

plot(No_Foil_Wall_R, No_Foil_Wall_E_Norm, No_Grad_Wall_R, No_Grad_Wall_E_Norm, Axial_Wall_R, Axial_Wall_E_Norm, Radial_Wall_R, Radial_Wall_E_Norm);
axes[0 200 0 5000000];