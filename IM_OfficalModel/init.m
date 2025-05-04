%Motor parameters
P = 3700;
V = 220;
I = 12.8;
f = 50;
np = 2;

R_s = 0.295;
R_r = 0.379;
L_m = 59e-3;
L_ls = 1.794e-3;
L_lr = 1.794e-3;

%-------------------------------------------------------------
V_dr = 0;
V_qr = 0;
V_rd = 0;
V_rq = 0;

%-------------------------------------------------------------
Vmax = V * sqrt(2)/sqrt(3);

w = 2 *pi * f;

rpm_s = 60 * f / np;

L_s = L_m + L_ls;
L_r = L_m + L_lr;

K_T = 1.5;

%Load parameters

Tm = 15;
J = 0.3;
B = 0;

%Clarke parameters

k = 2/3;
