%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% ELEC6089 High Volatage Insulation Design - Bushing Design
%% Calculates the lengths of each foil layer - Radial grading
%% Author - TJS and BH
%% date - 26/02/2014
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

N = 21               %Number of foils
length = zeros(N, 1) %initiate vectors
radius = zeros(N, 1)
radius(1) = 52       %set inner radius
length(1) = 5000     %first foil length
radius(N) = 148     %outer foil radius
spacing = (radius(21)-radius(1))/(N-1) %even spacing of foils

%calculate each foil radius and length - from Kuffel and Lecture Notes
for i=2:N
    radius(i) = radius(i-1)+spacing
    length(i) = (length(i-1)*radius(i-1))/radius(i)
end

%Plot a graph to indicate validity
lengthhalved = length/2 %half lengths to index from center
bar(radius, lengthhalved) %plot bars with radius

%Write values to .tex file for reference in text.
FID = fopen('RadialVals.tex', 'w');
fprintf(FID, '\\begin{table}[!htb]\n');
fprintf(FID, '\\caption{Radial Grading Calculations Results}\n');
fprintf(FID, '\\label{table:radialvals}\n');
fprintf(FID, '\\begin{center}\n');
fprintf(FID, '\\begin{tabular}{cc}\n');
fprintf(FID, '\\toprule\n');
fprintf(FID, '\\textbf{Radius(mm)} & \\textbf{Length(mm)} \\\\ \\toprule\n');
for k=1:N
    fprintf(FID, '%4.2f & %4.2f \\\\ ', radius(k), length(k));
    fprintf(FID, '\n');
end 
fprintf(FID, '\\bottomrule\n');
fprintf(FID, '\\end{tabular}\n');
fprintf(FID, '\\end{center}\n');
fprintf(FID, '\\end{table}\n');
fclose(FID);

%For easy plotting in COMSOL
z = zeros(N, 1)
r = zeros(N, 1)
zoffset = 1000
roffset = 0
r = radius + roffset
z = zoffset + ((length(1) - length)/2)





