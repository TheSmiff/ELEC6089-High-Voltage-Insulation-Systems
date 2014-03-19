
COMSOL_File_Import('Axial_MidWall.txt')
data = sortrows(data, 1);
Axial_MidWall_R = data(:, 1);
Axial_MidWall_Z = data(:, 2);
Axial_MidWall_E_R = data(:, 3);
Axial_MidWall_E_Z = data(:, 4);
Axial_MidWall_E_Norm = data(:, 5);
Axial_MidWall_V= data(:, 6);

COMSOL_File_Import('Axial_Tip1Air.txt')
data = sortrows(data, 1);
Axial_Tip1Air_R = data(:, 1);
Axial_Tip1Air_Z = data(:, 2);
Axial_Tip1Air_E_R = data(:, 3);
Axial_Tip1Air_E_Z = data(:, 4);
Axial_Tip1Air_E_Norm = data(:, 5);
Axial_Tip1Air_V= data(:, 6);

COMSOL_File_Import('Axial_Tip1Oil.txt')
data = sortrows(data, 1);
Axial_Tip1Oil_R = data(:, 1);
Axial_Tip1Oil_Z = data(:, 2);
Axial_Tip1Oil_E_R = data(:, 3);
Axial_Tip1Oil_E_Z = data(:, 4);
Axial_Tip1Oil_E_Norm = data(:, 5);
Axial_Tip1Oil_V= data(:, 6);

COMSOL_File_Import('Axial_Tip10Air.txt')
data = sortrows(data, 1);
Axial_Tip10Air_R = data(:, 1);
Axial_Tip10Air_Z = data(:, 2);
Axial_Tip10Air_E_R = data(:, 3);
Axial_Tip10Air_E_Z = data(:, 4);
Axial_Tip10Air_E_Norm = data(:, 5);
Axial_Tip10Air_V= data(:, 6);

COMSOL_File_Import('Axial_Tip10Oil.txt')
data = sortrows(data, 1);
Axial_Tip10Oil_R = data(:, 1);
Axial_Tip10Oil_Z = data(:, 2);
Axial_Tip10Oil_E_R = data(:, 3);
Axial_Tip10Oil_E_Z = data(:, 4);
Axial_Tip10Oil_E_Norm = data(:, 5);
Axial_Tip10Oil_V= data(:, 6);

COMSOL_File_Import('Axial_Tip21Air.txt')
data = sortrows(data, 1);
Axial_Tip21Air_R = data(:, 1);
Axial_Tip21Air_Z = data(:, 2);
Axial_Tip21Air_E_R = data(:, 3);
Axial_Tip21Air_E_Z = data(:, 4);
Axial_Tip21Air_E_Norm = data(:, 5);
Axial_Tip21Air_V= data(:, 6);

COMSOL_File_Import('Axial_Tip21Oil.txt')
data = sortrows(data, 1);
Axial_Tip21Oil_R = data(:, 1);
Axial_Tip21Oil_Z = data(:, 2);
Axial_Tip21Oil_E_R = data(:, 3);
Axial_Tip21Oil_E_Z = data(:, 4);
Axial_Tip21Oil_E_Norm = data(:, 5);
Axial_Tip21Oil_V= data(:, 6);


COMSOL_File_Import('Radial_MidWall.txt')
data = sortrows(data, 1);
Radial_MidWall_R = data(:, 1);
Radial_MidWall_Z = data(:, 2);
Radial_MidWall_E_R = data(:, 3);
Radial_MidWall_E_Z = data(:, 4);
Radial_MidWall_E_Norm = data(:, 5);
Radial_MidWall_V= data(:, 6);

COMSOL_File_Import('Radial_Tip1Air.txt')
data = sortrows(data, 1);
Radial_Tip1Air_R = data(:, 1);
Radial_Tip1Air_Z = data(:, 2);
Radial_Tip1Air_E_R = data(:, 3);
Radial_Tip1Air_E_Z = data(:, 4);
Radial_Tip1Air_E_Norm = data(:, 5);
Radial_Tip1Air_V= data(:, 6);

COMSOL_File_Import('Radial_Tip1Oil.txt')
data = sortrows(data, 1);
Radial_Tip1Oil_R = data(:, 1);
Radial_Tip1Oil_Z = data(:, 2);
Radial_Tip1Oil_E_R = data(:, 3);
Radial_Tip1Oil_E_Z = data(:, 4);
Radial_Tip1Oil_E_Norm = data(:, 5);
Radial_Tip1Oil_V= data(:, 6);

COMSOL_File_Import('Radial_Tip10Air.txt')
data = sortrows(data, 1);
Radial_Tip10Air_R = data(:, 1);
Radial_Tip10Air_Z = data(:, 2);
Radial_Tip10Air_E_R = data(:, 3);
Radial_Tip10Air_E_Z = data(:, 4);
Radial_Tip10Air_E_Norm = data(:, 5);
Radial_Tip10Air_V= data(:, 6);

COMSOL_File_Import('Radial_Tip10Oil.txt')
data = sortrows(data, 1);
Radial_Tip10Oil_R = data(:, 1);
Radial_Tip10Oil_Z = data(:, 2);
Radial_Tip10Oil_E_R = data(:, 3);
Radial_Tip10Oil_E_Z = data(:, 4);
Radial_Tip10Oil_E_Norm = data(:, 5);
Radial_Tip10Oil_V= data(:, 6);

COMSOL_File_Import('Radial_Tip21Air.txt')
data = sortrows(data, 1);
Radial_Tip21Air_R = data(:, 1);
Radial_Tip21Air_Z = data(:, 2);
Radial_Tip21Air_E_R = data(:, 3);
Radial_Tip21Air_E_Z = data(:, 4);
Radial_Tip21Air_E_Norm = data(:, 5);
Radial_Tip21Air_V= data(:, 6);

COMSOL_File_Import('Radial_Tip21Oil.txt')
data = sortrows(data, 1);
Radial_Tip21Oil_R = data(:, 1);
Radial_Tip21Oil_Z = data(:, 2);
Radial_Tip21Oil_E_R = data(:, 3);
Radial_Tip21Oil_E_Z = data(:, 4);
Radial_Tip21Oil_E_Norm = data(:, 5);
Radial_Tip21Oil_V= data(:, 6);

COMSOL_File_Import('No_Foil_AirWall.txt')
data = sortrows(data, 1);
No_Foil_AirWall_R = data(:, 1);
No_Foil_AirWall_Z = data(:, 2);
No_Foil_AirWall_E_R = data(:, 3);
No_Foil_AirWall_E_Z = data(:, 4);
No_Foil_AirWall_E_Norm = data(:, 5);
No_Foil_AirWall_V= data(:, 6);

COMSOL_File_Import('No_Foil_OilWall.txt')
data = sortrows(data, 1);
No_Foil_OilWall_R = data(:, 1);
No_Foil_OilWall_Z = data(:, 2);
No_Foil_OilWall_E_R = data(:, 3);
No_Foil_OilWall_E_Z = data(:, 4);
No_Foil_OilWall_E_Norm = data(:, 5);
No_Foil_OilWall_V= data(:, 6);

COMSOL_File_Import('No_Foil_MidWall.txt')
data = sortrows(data, 1);
No_Foil_MidWall_R = data(:, 1);
No_Foil_MidWall_Z = data(:, 2);
No_Foil_MidWall_E_R = data(:, 3);
No_Foil_MidWall_E_Z = data(:, 4);
No_Foil_MidWall_E_Norm = data(:, 5);
No_Foil_MidWall_V= data(:, 6);


COMSOL_File_Import('No_Grading_AirWall.txt')
data = sortrows(data, 1);
No_Grading_AirWall_R = data(:, 1);
No_Grading_AirWall_Z = data(:, 2);
No_Grading_AirWall_E_R = data(:, 3);
No_Grading_AirWall_E_Z = data(:, 4);
No_Grading_AirWall_E_Norm = data(:, 5);
No_Grading_AirWall_V= data(:, 6);

COMSOL_File_Import('No_Grading_OilWall.txt')
data = sortrows(data, 1);
No_Grading_OilWall_R = data(:, 1);
No_Grading_OilWall_Z = data(:, 2);
No_Grading_OilWall_E_R = data(:, 3);
No_Grading_OilWall_E_Z = data(:, 4);
No_Grading_OilWall_E_Norm = data(:, 5);
No_Grading_OilWall_V= data(:, 6);

COMSOL_File_Import('No_Grading_FoilAir.txt')
data = sortrows(data, 1);
No_Grading_AirFoil_R = data(:, 1);
No_Grading_AirFoil_Z = data(:, 2);
No_Grading_AirFoil_E_R = data(:, 3);
No_Grading_AirFoil_E_Z = data(:, 4);
No_Grading_AirFoil_E_Norm = data(:, 5);
No_Grading_AirFoil_V= data(:, 6);

COMSOL_File_Import('No_Grading_FoilOil.txt')
data = sortrows(data, 1);
No_Grading_OilFoil_R = data(:, 1);
No_Grading_OilFoil_Z = data(:, 2);
No_Grading_OilFoil_E_R = data(:, 3);
No_Grading_OilFoil_E_Z = data(:, 4);
No_Grading_OilFoil_E_Norm = data(:, 5);
No_Grading_OilFoil_V= data(:, 6);


h = plot(No_Foil_MidWall_R, No_Foil_MidWall_E_Norm, No_Foil_AirWall_R, No_Foil_AirWall_E_Norm, No_Foil_OilWall_R, No_Foil_OilWall_E_Norm, [0 500], [3500000 3500000])
hold on
legend('Mid Wall', 'PD Inception Voltage', 'Air Interface', 'Oil Interface')
xlabel('Radial Distance from Conductor Centre (mm)', 'FontSize', 14, 'FontName', 'Times')
ylabel('Normal Electric Field Strength (V/m)', 'FontSize', 14, 'FontName', 'Times')
title('Normal Electric Field in the No Foils Model', 'FontSize', 14, 'FontName', 'Times')
axis([45 250 0 10000000])


