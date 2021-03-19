function L = DBO(L_0,k,t)
% DBO: Return the concentration of biodegradable organic matter in water
% for batch experiments.
% Inputs: - L_0  : Initial concentration of biodegradable organic matter
%         - k    : kinetic constant (first order)
%         - t    : time elapsed since L_0 measurement
% Output: - L    : concentration of biodegradable organic matter
% Units : - L_0,L: [mg/L]
%         - k    : [1/day]
%         - t    : [day]
L = L_0*exp(-k*t);