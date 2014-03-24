
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

COMSOL_File_Import('Tips_Axial_Air.txt')
data = sortrows(data, 1);
Tips_Axial_AirFoil_R = data(:, 1);
Tips_Axial_AirFoil_Z = data(:, 2);
Tips_Axial_AirFoil_E_R = data(:, 3);
Tips_Axial_AirFoil_E_Z = data(:, 4);
Tips_Axial_AirFoil_E_Norm = data(:, 5);
Tips_Axial_AirFoil_V= data(:, 6);

COMSOL_File_Import('Tips_Axial_Oil.txt')
data = sortrows(data, 1);
Tips_Axial_OilFoil_R = data(:, 1);
Tips_Axial_OilFoil_Z = data(:, 2);
Tips_Axial_OilFoil_E_R = data(:, 3);
Tips_Axial_OilFoil_E_Z = data(:, 4);
Tips_Axial_OilFoil_E_Norm = data(:, 5);
Tips_Axial_OilFoil_V= data(:, 6);

COMSOL_File_Import('Tips_Curved_Air.txt')
data = sortrows(data, 1);
Tips_Curved_AirFoil_R = data(:, 1);
Tips_Curved_AirFoil_Z = data(:, 2);
Tips_Curved_AirFoil_E_R = data(:, 3);
Tips_Curved_AirFoil_E_Z = data(:, 4);
Tips_Curved_AirFoil_E_Norm = data(:, 5);
Tips_Curved_AirFoil_V= data(:, 6);

COMSOL_File_Import('Tips_Curved_Oil.txt')
data = sortrows(data, 1);
Tips_Curved_OilFoil_R = data(:, 1);
Tips_Curved_OilFoil_Z = data(:, 2);
Tips_Curved_OilFoil_E_R = data(:, 3);
Tips_Curved_OilFoil_E_Z = data(:, 4);
Tips_Curved_OilFoil_E_Norm = data(:, 5);
Tips_Curved_OilFoil_V= data(:, 6);

COMSOL_File_Import('Tips_Radial_air.txt')
data = sortrows(data, 1);
Tips_Radial_airFoil_R = data(:, 1);
Tips_Radial_airFoil_Z = data(:, 2);
Tips_Radial_airFoil_E_R = data(:, 3);
Tips_Radial_airFoil_E_Z = data(:, 4);
Tips_Radial_airFoil_E_Norm = data(:, 5);
Tips_Radial_airFoil_V= data(:, 6);

COMSOL_File_Import('Tips_Radial_Oil.txt')
data = sortrows(data, 1);
Tips_Radial_OilFoil_R = data(:, 1);
Tips_Radial_OilFoil_Z = data(:, 2);
Tips_Radial_OilFoil_E_R = data(:, 3);
Tips_Radial_OilFoil_E_Z = data(:, 4);
Tips_Radial_OilFoil_E_Norm = data(:, 5);
Tips_Radial_OilFoil_V= data(:, 6);

COMSOL_File_Import('Tips_Semi_Air.txt')
data = sortrows(data, 1);
Tips_Semi_AirFoil_R = data(:, 1);
Tips_Semi_AirFoil_Z = data(:, 2);
Tips_Semi_AirFoil_E_R = data(:, 3);
Tips_Semi_AirFoil_E_Z = data(:, 4);
Tips_Semi_AirFoil_E_Norm = data(:, 5);
Tips_Semi_AirFoil_V= data(:, 6);

COMSOL_File_Import('Tips_Semi_Oil.txt')
data = sortrows(data, 1);
Tips_Semi_OilFoil_R = data(:, 1);
Tips_Semi_OilFoil_Z = data(:, 2);
Tips_Semi_OilFoil_E_R = data(:, 3);
Tips_Semi_OilFoil_E_Z = data(:, 4);
Tips_Semi_OilFoil_E_Norm = data(:, 5);
Tips_Semi_OilFoil_V= data(:, 6);

COMSOL_File_Import('Tips_Sphere_Air.txt')
data = sortrows(data, 1);
Tips_Sphere_AirFoil_R = data(:, 1);
Tips_Sphere_AirFoil_Z = data(:, 2);
Tips_Sphere_AirFoil_E_R = data(:, 3);
Tips_Sphere_AirFoil_E_Z = data(:, 4);
Tips_Sphere_AirFoil_E_Norm = data(:, 5);
Tips_Sphere_AirFoil_V= data(:, 6);

COMSOL_File_Import('Tips_Sphere_Oil.txt')
data = sortrows(data, 1);
Tips_Sphere_OilFoil_R = data(:, 1);
Tips_Sphere_OilFoil_Z = data(:, 2);
Tips_Sphere_OilFoil_E_R = data(:, 3);
Tips_Sphere_OilFoil_E_Z = data(:, 4);
Tips_Sphere_OilFoil_E_Norm = data(:, 5);
Tips_Sphere_OilFoil_V= data(:, 6);

n = (1:21)';
% h = plot(No_Foil_MidWall_R, No_Foil_MidWall_E_Norm, No_Foil_AirWall_R, No_Foil_AirWall_E_Norm, No_Foil_OilWall_R, No_Foil_OilWall_E_Norm, [0 21], [4500000 4500000])
% hold on
% legend('Mid Wall', 'Air Interface', 'Oil Interface', 'PD Inception Voltage')
% xlabel('Radial Distance from Conductor Centre (mm)', 'FontSize', 14, 'FontName', 'Times')
% ylabel('Normal Electric Field Strength (V/m)', 'FontSize', 14, 'FontName', 'Times')
% title('Normal Electric Field in the No Foils Model', 'FontSize', 14, 'FontName', 'Times')
% axis([45 250 0 10000000])

h = scatter(n, Tips_Axial_AirFoil_E_Norm, 'x')
hold on
scatter(n, Tips_Radial_airFoil_E_Norm, 'x')
scatter(n, Tips_Curved_AirFoil_E_Norm, 'x')
scatter(n, Tips_Semi_AirFoil_E_Norm, 'x')
scatter(n, Tips_Sphere_AirFoil_E_Norm, 'x')
legend('Axial Original', 'Radial Original', 'Radial Curved', 'Radial Semiconductor', 'location', 'southeast')
xlabel('Foil Number (n)', 'FontSize', 14, 'FontName', 'Times')
ylabel('Normal Electric Field Strength (V/m)', 'FontSize', 14, 'FontName', 'Times')
title('Normal Electric Field at foil tips Air side', 'FontSize', 14, 'FontName', 'Times')




