%alpha, psi
clear all;
close all;
clc;
syms pi alpha beta mu phi psi sigma epsilon nu tau zeta gamma delta eta theta
alpha=0.1; psi=0.1; 
pi=0.1; beta=0.8;  phi=0.29; sigma=0.4;
epsilon=0.5; nu=0.2; tau=0.9; zeta=0.01;  delta=0.5; eta=0.6; 
theta=0.01;gamma=0.04;

mu=0.1;
alpha1 = linspace(0.1,0.5);
psi1=linspace(0.1,0.3);
[alpha,psi] =meshgrid(alpha1,psi1);
R0=(pi.*alpha.*(mu+phi-psi+sigma-epsilon*psi))./(nu.*mu^2+phi.*mu^2-psi.*mu^2+nu.*phi.*mu+sigma.*mu^2+mu^3-epsilon.*psi.*mu^2-epsilon.*nu.*psi.*mu);
%R0=(Lambda.*sigma.*phi*delta.*varphi)./((alpha+psi+mu).*(beta+mu).*(delta+mu));
%disp(R0);
figure(1)
surf(alpha, psi, R0)

colorbar%('Location', 'southoutside','cbar','0.02');
cbar = colorbar;
cbar.Position(1) = 0.04; 
xlabel('\alpha', 'FontWeight', 'bold') 
ylabel('\psi', 'FontWeight', 'bold')
title('Reproduction Number of Lung Cancer due to Smoking');

% Increase the boldness of the scale
ax = gca;
ax.FontWeight = 'bold';
ax.FontSize = 20;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% alpha, pi
% clear all
% close all
% clc
syms pi alpha beta mu phi psi sigma epsilon nu tau zeta gamma delta eta theta

alpha=0.1;
pi=0.1;  
nu=0.2; beta=0.8; mu=0.1; phi=0.29; psi=0.1; sigma=0.4;epsilon=0.5;  
tau=0.9; zeta=0.01; gamma=0.04; delta=0.5; eta=0.6; theta=0.01;

% mu=0.09;
% phi=0.8;
alpha1 = linspace(0.1,0.5);
pi1=linspace(0.05,0.1);
[alpha,pi] =meshgrid(alpha1,pi1);
R0=(pi.*alpha.*(mu+phi-psi+sigma-epsilon*psi))./(nu.*mu^2+phi.*mu^2-psi.*mu^2+nu.*phi.*mu+sigma.*mu^2+mu^3-epsilon.*psi.*mu^2-epsilon.*nu.*psi.*mu);
%R0=(Lambda.*sigma.*phi*delta.*varphi)./((alpha+psi+mu).*(beta+mu).*(delta+mu));
%disp(R0);
figure(2)
surf(alpha, pi, R0)

colorbar%('Location', 'southoutside','cbar','0.02');
cbar = colorbar;
cbar.Position(1) = 0.04; 
xlabel('\alpha', 'FontWeight', 'bold') 
ylabel('\pi', 'FontWeight', 'bold')
title('Reproduction Number of Lung Cancer due to Smoking');

% Increase the boldness of the scale
ax = gca;
ax.FontWeight = 'bold';
ax.FontSize = 20;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% % %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% clear all;
% close all;
% clc;
syms pi alpha beta mu phi psi sigma epsilon nu tau zeta gamma delta eta theta

sigma=0.4;
alpha=0.1;

psi=0.1; pi=0.1; nu=0.2; beta=0.8; mu=0.1; phi=0.29; epsilon=0.5;  
tau=0.9; zeta=0.01; gamma=0.04; delta=0.5; eta=0.6; theta=0.01;

% mu=0.09;
% phi=0.8;
sigma1 = linspace(0.4,0.8);
alpha1=linspace(0.1,0.5);
[sigma,alpha] =meshgrid(sigma1,alpha1);
R0=(pi.*alpha.*(mu+phi-psi+sigma-epsilon*psi))./(nu.*mu^2+phi.*mu^2-psi.*mu^2+nu.*phi.*mu+sigma.*mu^2+mu^3-epsilon.*psi.*mu^2-epsilon.*nu.*psi.*mu);
%R0=(Lambda.*sigma.*phi*delta.*varphi)./((alpha+psi+mu).*(beta+mu).*(delta+mu));
%disp(R0);
figure(3)
surf(sigma, alpha, R0)

colorbar%('Location', 'southoutside','cbar','0.02');
cbar = colorbar;
cbar.Position(1) = 0.04; 
xlabel('\sigma', 'FontWeight', 'bold') 
ylabel('\alpha', 'FontWeight', 'bold')
title('Reproduction Number of Lung Cancer due to Smoking');

% Increase the boldness of the scale
ax = gca;
ax.FontWeight = 'bold';
ax.FontSize = 20;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% psi ,pi
% clear all;
% close all;
% clc;
syms pi alpha beta mu phi psi sigma epsilon nu tau zeta gamma delta eta theta

psi=0.1;
pi=0.1;
alpha=0.1; nu=0.2; beta=0.8; mu=0.1; phi=0.29;  sigma=0.4;
epsilon=0.5;  tau=0.9; zeta=0.01; gamma=0.04; delta=0.5; eta=0.6; 
theta=0.01;

% mu=0.09;
% phi=0.8;
psi1 = linspace(0.1,0.3);
pi1=linspace(0.05,0.1);
[psi,pi] =meshgrid(psi1,pi1);
R0=(pi.*alpha.*(mu+phi-psi+sigma-epsilon*psi))./(nu.*mu^2+phi.*mu^2-psi.*mu^2+nu.*phi.*mu+sigma.*mu^2+mu^3-epsilon.*psi.*mu^2-epsilon.*nu.*psi.*mu);
%R0=(Lambda.*sigma.*phi*delta.*varphi)./((alpha+psi+mu).*(beta+mu).*(delta+mu));
%disp(R0);
figure(4)
surf(psi, pi, R0)

colorbar%('Location', 'southoutside','cbar','0.02');
cbar = colorbar;
cbar.Position(1) = 0.04; 
xlabel('\psi', 'FontWeight', 'bold') 
ylabel('\pi', 'FontWeight', 'bold')
title('Reproduction Number of Lung Cancer due to Smoking');

% Increase the boldness of the scale
ax = gca;
ax.FontWeight = 'bold';
ax.FontSize = 20;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% close all
% clc
syms pi alpha beta mu phi psi sigma epsilon nu tau zeta gamma delta eta theta

sigma=0.4;
mu=0.1;

psi=0.1; alpha=0.1; pi=0.1; nu=0.2; beta=0.8;  phi=0.29; epsilon=0.5;  
tau=0.9; zeta=0.01; gamma=0.04; delta=0.5; eta=0.6; theta=0.01;

% mu=0.09;
% phi=0.8;
sigma1 = linspace(0.4,0.8);
mu1=linspace(0.1,0.3);
[sigma,mu] =meshgrid(sigma1,mu1);
R0=(pi.*alpha.*(mu+phi-psi+sigma-epsilon*psi))./(nu.*mu^2+phi.*mu^2-psi.*mu^2+nu.*phi.*mu+sigma.*mu^2+mu^3-epsilon.*psi.*mu^2-epsilon.*nu.*psi.*mu);
%R0=(Lambda.*sigma.*phi*delta.*varphi)./((alpha+psi+mu).*(beta+mu).*(delta+mu));
%disp(R0);
figure(5)
surf(sigma, mu, R0)

colorbar%('Location', 'southoutside','cbar','0.02');
cbar = colorbar;
cbar.Position(1) = 0.04; 
xlabel('\sigma', 'FontWeight', 'bold') 
ylabel('\mu', 'FontWeight', 'bold')
title('Reproduction Number of Lung Cancer due to Smoking');

% Increase the boldness of the scale
ax = gca;
ax.FontWeight = 'bold';
ax.FontSize = 20;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% clear all
% close all
% clc
syms pi alpha beta mu phi psi sigma epsilon nu tau zeta gamma delta eta theta

sigma=0.4;
epsilon=0.5;
alpha=0.1; mu=0.1; pi=0.1; nu=0.2; beta=0.8; phi=0.29; psi=0.1;   
tau=0.9; zeta=0.01; gamma=0.04; delta=0.5; eta=0.6; theta=0.01;

% mu=0.09;
% phi=0.8;
sigma1 = linspace(0.4,0.8);
epsilon1=linspace(0.5,0.9);
[sigma,epsilon] =meshgrid(sigma1,epsilon1);
R0=(pi.*alpha.*(mu+phi-psi+sigma-epsilon*psi))./(nu.*mu^2+phi.*mu^2-psi.*mu^2+nu.*phi.*mu+sigma.*mu^2+mu^3-epsilon.*psi.*mu^2-epsilon.*nu.*psi.*mu);
%R0=(Lambda.*sigma.*phi*delta.*varphi)./((alpha+psi+mu).*(beta+mu).*(delta+mu));
%disp(R0);
figure(6)
surf(sigma, epsilon, R0)

colorbar%('Location', 'southoutside','cbar','0.02');
cbar = colorbar;
cbar.Position(1) = 0.04; 
xlabel('\sigma', 'FontWeight', 'bold') 
ylabel('\epsilon', 'FontWeight', 'bold')
title('Reproduction Number of Lung Cancer due to Smoking');

% Increase the boldness of the scale
ax = gca;
ax.FontWeight = 'bold';
ax.FontSize = 20;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% clear all;
% close all;
% clc;
syms pi alpha beta mu phi psi sigma epsilon nu tau zeta gamma delta eta theta

pi=0.1;
epsilon=0.5;

sigma=0.4; alpha=0.1; psi=0.1; nu=0.2; beta=0.8; mu=0.1; phi=0.29;   
tau=0.9; zeta=0.01; gamma=0.04; delta=0.5; eta=0.6; theta=0.01;

% mu=0.09;
% phi=0.8;
pi1 = linspace(0.05,0.1);
epsilon1=linspace(0.5,0.9);
[pi,epsilon] =meshgrid(pi1,epsilon1);
R0=(pi.*alpha.*(mu+phi-psi+sigma-epsilon*psi))./(nu.*mu^2+phi.*mu^2-psi.*mu^2+nu.*phi.*mu+sigma.*mu^2+mu^3-epsilon.*psi.*mu^2-epsilon.*nu.*psi.*mu);
%R0=(Lambda.*sigma.*phi*delta.*varphi)./((alpha+psi+mu).*(beta+mu).*(delta+mu));
%disp(R0);
figure(7)
surf(pi, epsilon, R0)

colorbar%('Location', 'southoutside','cbar','0.02');
cbar = colorbar;
cbar.Position(1) = 0.04; 
xlabel('\pi', 'FontWeight', 'bold') 
ylabel('\epsilon', 'FontWeight', 'bold')
title('Reproduction Number of Lung Cancer due to Smoking');

% Increase the boldness of the scale
ax = gca;
ax.FontWeight = 'bold';
ax.FontSize = 20;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
syms pi alpha beta mu phi psi sigma epsilon nu tau zeta gamma delta eta theta


pi=0.1;
mu=0.1;

sigma=0.4;
psi=0.1; nu=0.2; alpha=0.1; beta=0.8; phi=0.29; epsilon=0.5; 
tau=0.9; zeta=0.01; gamma=0.04; delta=0.5; eta=0.6; theta=0.01;
% mu=0.09;
% phi=0.8;
pi1 = linspace(0.05,0.1);
mu1=linspace(0.1,0.3);
[pi, mu] =meshgrid(pi1, mu1);
R0=(pi.*alpha.*(mu+phi-psi+sigma-epsilon*psi))./(nu.*mu^2+phi.*mu^2-psi.*mu^2+nu.*phi.*mu+sigma.*mu^2+mu^3-epsilon.*psi.*mu^2-epsilon.*nu.*psi.*mu);
%R0=(Lambda.*sigma.*phi*delta.*varphi)./((alpha+psi+mu).*(beta+mu).*(delta+mu));
%disp(R0);
figure(8)
surf(pi, mu, R0)

colorbar%('Location', 'southoutside','cbar','0.02');
cbar = colorbar;
cbar.Position(1) = 0.04; 
xlabel('\pi', 'FontWeight', 'bold') 
ylabel('\mu', 'FontWeight', 'bold')
title('Reproduction Number of Lung Cancer due to Smoking');

% Increase the boldness of the scale
ax = gca;
ax.FontWeight = 'bold';
ax.FontSize = 20;







