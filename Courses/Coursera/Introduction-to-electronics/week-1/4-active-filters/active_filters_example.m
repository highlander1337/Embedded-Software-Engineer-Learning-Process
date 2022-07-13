% Code to plot simulation results from ee_a2d_sd_anti_alias example
%% Plot Description:
%
% The plot below shows the input and output voltages of the anti-aliasing
% filter.

% Copyright 2016-2019 The MathWorks, Inc.

% Generate new simulation results if they don't exist or if they need to be updated
if ~exist('simlog_ee_a2d_sd_anti_alias', 'var') || ...
        simlogNeedsUpdate(simlog_ee_a2d_sd_anti_alias, 'ee_a2d_sd_anti_alias') 
    sim('ee_a2d_sd_anti_alias')
    % Model StopFcn callback adds a timestamp to the Simscape simulation data log
end

% Reuse figure if it exists, else create new figure
if ~exist('h1_ee_a2d_sd_anti_alias', 'var') || ...
        ~isgraphics(h1_ee_a2d_sd_anti_alias, 'figure')
    h1_ee_a2d_sd_anti_alias = figure('Name', 'ee_a2d_sd_anti_alias');
end
figure(h1_ee_a2d_sd_anti_alias)
clf(h1_ee_a2d_sd_anti_alias)

% Get simulation results
simlog_t = simlog_ee_a2d_sd_anti_alias.Vac2.p.v.series.time;
simlog_Vin = simlog_ee_a2d_sd_anti_alias.Vac2.p.v.series.values('V');
simlog_Vo = simlog_ee_a2d_sd_anti_alias.Op_Amp2.out.v.series.values('V');

% Plot results
plot(simlog_t, simlog_Vin, 'LineWidth', 1)
hold on
plot(simlog_t, simlog_Vo, 'LineWidth', 1)
hold off
grid on
title('Voltages from Anti-aliasing Filter')
ylabel('Voltage (V)')
legend({'Source','Output'},'Location','Best');

set(gca,'XLim',[simlog_t(end)-0.04 simlog_t(end)]);

xlabel('Time (s)')

% Remove temporary variables
clear simlog_t simlog_handles
clear simlog_Vin simlog_Vo