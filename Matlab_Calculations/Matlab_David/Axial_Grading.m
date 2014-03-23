%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ELEC6089 High Volatage Insulation Bushing Design                        
% Axial grading calculation                                              
% Author - David Mahmoodi                                                 
% Date - 14/02/2014  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc; close all; clear all 
%% Declareing Given Variables 
Voltage = 275000;         %Applied voltage (volt)
Inner_diameter = 100;     %mm
Outer_diameter = 300;     %mm
First_foil_length = 5000; %mm
N = 21;
Foil_Thickness = 0.1;     %mm
First_Gap = 2;            %mm
Last_Gap  = 2;            %mm
E_boundary_surface_Air = 300;   %volt/mm
E_boundary_surface_Oil = 3*300; %volt/mm
%% Defining new variables
Del_Voltage = Voltage/N-1; %Voltage between each foil
b_Air = Del_Voltage/E_boundary_surface_Air;
b_Oil = Del_Voltage/E_boundary_surface_Oil;
%Initialise vectors (22 for 3D plotting)
L = zeros(1,N+1); 
L_Air = zeros(1,N+1);
L_Oil = zeros(1,N+1); 
Radius = zeros(1,N+1);
R_parameter=1.007; % Parameter for adjesting assumption value of r0
%% Calculation
L(1)=First_foil_length; %The first foil is 5000mm and connected to the conductor, no capacitance between conductor and this foil
r0 = Inner_diameter/2 ; %Radius of the conductor
Radius(1)= Inner_diameter/2  + First_Gap; % Radial position of first foil = 52mm
L_Air(1)= L(1)/2;
L_Oil(1)= L(1)/2;
%Calculate the radial positions of all foils
for i=2:N
    L_Air(i)=L_Air(i-1)- b_Air;
    L_Oil(i)=L_Oil(i-1)- b_Oil;
    L(i)= L_Air(i)+L_Oil(i);
end
% Refer to Section 2.2 for an explanation of this assumption
Radius(2)=  Radius(1)* exp( (L(2)/L(1)) * log(Radius(1)/(r0-R_parameter)));
%Follow the iterative formula
for i=3:N     
    Radius(i)= Radius(i-1)* exp( (L(i)/L(i-1)) * log(Radius(i-1)/Radius(i-2)));
end
%For plotting - add the outer shell
L(N+1)=L(N)- .5*L(N);
Radius(N+1)=Radius(N)+ Last_Gap;

%% Ploting
figure
plot(Radius(1:end-1),((6000+L_Air(1:end-1))/2),'o');hold on%axis equal
plot(Radius(1:end-1),((6000-L_Oil(1:end-1))/2),'o');%axis equal
x=zeros(1,2*(N+1));
y=x; j=1;
for i=1:2:2*(N+1)
    x(i)=L_Air(j);
    x(i+1)=-L_Oil(j);
    y(i)=Radius(j);
    y(i+1)=Radius(j);
    j=j+1;
end
y2=-y;
% 2D Plot
figure
axes('FontSize',16,'fontWeight','bold')
rect_H = rectangle('Position', [-1.1.*x(1),- r0, 2.2*x(1), 2*r0]); 
set(rect_H, 'FaceColor', 'r') 
for i=1:2:2*(N)
    hold on
    line(-x(i:i+1), -y(i:i+1), 'LineWidth',2)
    line(-x(i:i+1), -y2(i:i+1),'LineWidth',2)
    %axis equal
end
rect_H = rectangle('Position', [L(N+1)/3,Outer_diameter/2, L(N+1)/2, 1000]); 
set(rect_H, 'FaceColor',[0, 0, 0])
rect_H = rectangle('Position', [L(N+1)/3,-10-Outer_diameter/2, L(N+1)/2, 10]); 
set(rect_H, 'FaceColor',[0, 0, 0])
title('Axial Graing','FontName', 'Times New Roman','FontSize',34,'fontWeight','bold');
xlabel('Length (mm)','FontName', 'Times New Roman','FontSize',24,'fontWeight','bold')
ylabel('Radius (mm)','FontName', 'Times New Roman','FontSize',24,'fontWeight','bold')
xlim([x(2) x(1)]);ylim([y2(end)-10 y(end)+10])
% 3D Plot
K=50; scl=.1; % Z direction scalling value for plotting
p= 6*N/3+1; %adjusting the Cut in the 3D shap
figure
axes('FontSize',16,'fontWeight','bold')
R=[r0 r0];
[X,Y,Z] = cylinder(R,5*K);
Z(2, :) = (L_Air(1)+ .1*L_Air(1))*scl;
Z(1, :) = - Z(2, :);
surf(X,Y,Z, 'FaceColor',[1,0,0],'EdgeColor', [1,0,0]);
for i=1:N
    hold on
    R=[Radius(i) Radius(i)];
    [X,Y,Z] = cylinder(R,K);
    Z(2,:)= L_Air(i);
    Z(1,:)= -L_Oil(i);
    X = X(:,1:p);
    Y = Y(:,1:p);
    Z = Z(:,1:p)*scl;
    testsubject = surf(X,Y,Z); 
    set(testsubject,'FaceAlpha',0.8,'EdgeColor','b')
    axis equal
end
Ground=Radius(N+1)-1;
for i=1:30
    R=[Ground+i Ground+i];
    [X,Y,Z] = cylinder(R,K);
    Z(2, :) = L(N+1) *scl;
    Z(1, :) = -  Z(2, :);
    X = X(:,1:p);
    Y = Y(:,1:p);
    Z = Z(:,1:p)*scl-100;
    surf(X,Y,Z, 'FaceColor', [0,0,0],'EdgeColor',[0, 0, 0]);
end
camlight
lighting gouraud
title('Axial Graing','FontName','Times New Roman','FontSize',24,'fontWeight','bold');
xlabel('R(mm)','FontName','Times New Roman','FontSize',16,'fontWeight','bold','Rotation',90,'HorizontalAlignment','right')
zlabel('L(cm)','FontName','Times New Roman','FontSize',16,'fontWeight','bold','HorizontalAlignment','right')
%% Saving results to file
FID = fopen('AxialVals21.tex', 'w');
fprintf(FID, '\\begin{table}[!htb]\n');
fprintf(FID, '\\begin{center}\n');
fprintf(FID, '\\begin{tabular}{|c||cc|c||cc|}\n');
fprintf(FID, '\\toprule\n');
fprintf(FID, '\\textbf{Foil N.O} & \\textbf{Radius(mm)} & \\textbf{Length(mm)} & \\textbf{Foil N.O} & \\textbf{Radius(mm)} & \\textbf{Length(mm)}\\\\ \\toprule\n');
Max = floor((N+1)/2); L(N+1)= 00;
for i=1:Max
     fprintf(FID, '%.f & %4.2f & %4.2f & %.f & %4.2f & %4.2f \\\\\n',i,Radius(i),L(i),(i+Max),Radius(i+Max),L(i+Max));
end 
fprintf(FID, '\\bottomrule\n');
fprintf(FID, '\\end{tabular}\n');
fprintf(FID, '\\end{center}\n');
fprintf(FID, '\\caption{Axial Grading Calculations Results}\n');
fprintf(FID, '\\label{table:axialvals}\n');
fprintf(FID, '\\end{table}\n');
fclose(FID);

SID = fopen('Axial-Points-Air.txt', 'w');
for i=1:N
     fprintf(FID, '%f\t%f\t\r\n',Radius(i),((6000+L_Air(i))/2));
end 
fclose(SID);
SID = fopen('Axial-Points-Oil.txt', 'w');
for i=1:N
     fprintf(FID, '%f\t%f\t\r\n',Radius(i),((6000-L_Oil(i))/2));
end 
fclose(SID);


