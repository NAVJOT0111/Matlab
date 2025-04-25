fig = figure;
fileMenu = uimenu(fig,'Text','File');
uimenu(fileMenu,'Text','Open','MenuSelectedFcn',@(~,~)disp("Open Clicked"));
uimenu(fileMenu,'Text','Save','MenuSelectedFcn',@(~,~)disp("Save Clicked"));
uimenu(fileMenu,'Text','Exit','MenuSelectedFcn',@(~,~)close(fig));
