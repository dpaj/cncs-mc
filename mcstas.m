function mc_mcstas = get_mcstas(p)
% Matlab binary float data function issued from McStas on Fri Nov 11 14:21:54 2011
% McStas simulation CNCS_test (CNCS-2010.instr): ./mcstas
% Import data using matlab> s=mcstas; and s=mcstas('plot'); to plot
if nargout == 0 | nargin > 0, p=1; else p=0; end
mc_mcstas.Format ='Matlab binary float data';
mc_mcstas.URL    ='http://www.mcstas.org';
mc_mcstas.Editor ='app on localhost';
mc_mcstas.Creator='CNCS_test (CNCS-2010.instr) McStas 1.12a - Apr. 02, 2009 simulation';
mc_mcstas.Date   =1321039314; % for datestr
mc_mcstas.File   ='./mcstas';
% Section instrument [CNCS_test] (level 1)
mc_CNCS_test.class = 'instrument';    mc_CNCS_test.name = 'CNCS_test';
    mc_CNCS_test.parent = 'mcstas';
    mc_CNCS_test.Parameters = ' Ei(double)';
    mc_CNCS_test.Source = 'CNCS-2010.instr';
    mc_CNCS_test.Trace_enabled = 'no';
    mc_CNCS_test.Default_main = 'yes';
    mc_CNCS_test.Embedded_runtime = 'yes';
% Section simulation [./mcstas] (level 2)
mc_m_mcstas.class = 'simulation';      mc_m_mcstas.name = './mcstas';
      mc_m_mcstas.parent = 'CNCS_test';
      mc_m_mcstas.Ncount = '5e+08';
      mc_m_mcstas.Trace = 'no';
      mc_m_mcstas.Gravitation = 'no';
% Section parameters [parameters] (level 3)
mc_parameters.class = 'parameters';        mc_parameters.name = 'parameters';
        mc_parameters.parent = './mcstas';
        mc_parameters.Ei = '12';
mc_m_mcstas.mc_parameters = mc_parameters;
% Section component [psdtest1] (level 3)
mc_psdtest1.class = 'component';  mc_psdtest1.name = 'psdtest1';
  mc_psdtest1.parent = './mcstas';
% Section data [psdtest1.det] (level 4)
mc_psdtest1_det.class = 'data';    mc_psdtest1_det.name = 'psdtest1.det';
    mc_psdtest1_det.parent = 'psdtest1';
    mc_psdtest1_det.type = 'array_2d(100, 50)';
    mc_psdtest1_det.Source = 'CNCS-2010.instr';
    mc_psdtest1_det.parent = 'psdtest1_det';
    mc_psdtest1_det.position = '0 0 1.001';
    mc_psdtest1_det.title = 'PSD monitor';
    mc_psdtest1_det.ratio = '5e+08/5e+08';
    mc_psdtest1_det.filename = 'psdtest1.det';
    mc_psdtest1_det.format = 'Matlab binary float data';
    mc_psdtest1_det.statistics = 'X0=-0.000111382; dX=1.44284; Y0=0.000259591; dY=2.88575;';
    mc_psdtest1_det.signal = 'Min=6.57443e+07; Max=6.79039e+07; Mean= 6.67754e+07;';
    mc_psdtest1_det.values = '3.33877e+11 0.000261188 2.97138e+08';
    mc_psdtest1_det.xvar = 'X ';
    mc_psdtest1_det.yvar = 'Y ';
    mc_psdtest1_det.xlabel = 'X position [cm]';
    mc_psdtest1_det.ylabel = 'Y position [cm]';
    mc_psdtest1_det.zvar = 'I';
    mc_psdtest1_det.zlabel = 'Signal per bin';
    mc_psdtest1_det.xylimits = '-2.5 2.5 -5 5 6.57443e+07 6.79039e+07';
    mc_psdtest1_det.variables = 'I I_err N';
    mc_psdtest1_det.func='psdtest1_det';
    mc_psdtest1_det.data = [ 
 ]; % end of data
if length(mc_psdtest1_det.data) == 0, single_file=0; else single_file=1; end
mc_psdtest1_det=mcplot_inline(mc_psdtest1_det,p);
    errors = [ 
 ]; % end of errors
if single_file, mc_psdtest1_det.errors=errors; end
    events = [ 
 ]; % end of events
if single_file, mc_psdtest1_det.events=events; end
mc_psdtest1.mc_psdtest1_det = mc_psdtest1_det;
mc_m_mcstas.mc_psdtest1 = mc_psdtest1;
% Section component [CNCS_mon1] (level 3)
mc_CNCS_mon1.class = 'component';  mc_CNCS_mon1.name = 'CNCS_mon1';
  mc_CNCS_mon1.parent = './mcstas';
% Section data [mon1_coll.th_y] (level 4)
mc_mon1_coll_th_y.class = 'data';    mc_mon1_coll_th_y.name = 'mon1_coll.th_y';
    mc_mon1_coll_th_y.parent = 'CNCS_mon1';
    mc_mon1_coll_th_y.type = 'array_2d(128, 288)';
    mc_mon1_coll_th_y.Source = 'CNCS-2010.instr';
    mc_mon1_coll_th_y.parent = 'mon1_coll_th_y';
    mc_mon1_coll_th_y.position = '0 0 36.264';
    mc_mon1_coll_th_y.title = ' Intensity Position Position Monitor (Banana) [out] per bin';
    mc_mon1_coll_th_y.ratio = '5e+08/5e+08';
    mc_mon1_coll_th_y.filename = 'mon1_coll.th_y';
    mc_mon1_coll_th_y.format = 'Matlab binary float data';
    mc_mon1_coll_th_y.statistics = 'X0=87.677; dX=26.5891; Y0=0.0320481; dY=0.541476;';
    mc_mon1_coll_th_y.signal = 'Min=0; Max=76.1914; Mean= 0.182948;';
    mc_mon1_coll_th_y.values = '6744.18 15.8064 349';
    mc_mon1_coll_th_y.xvar = 'Lo';
    mc_mon1_coll_th_y.yvar = 'y ';
    mc_mon1_coll_th_y.xlabel = 'Longitude [deg]';
    mc_mon1_coll_th_y.ylabel = 'y [m]';
    mc_mon1_coll_th_y.zvar = 'I';
    mc_mon1_coll_th_y.zlabel = 'Signal per bin';
    mc_mon1_coll_th_y.xylimits = '45 135 -1 1 0 76.1914';
    mc_mon1_coll_th_y.variables = 'I I_err N';
    mc_mon1_coll_th_y.func='mon1_coll_th_y';
    mc_mon1_coll_th_y.data = [ 
 ]; % end of data
if length(mc_mon1_coll_th_y.data) == 0, single_file=0; else single_file=1; end
mc_mon1_coll_th_y=mcplot_inline(mc_mon1_coll_th_y,p);
    errors = [ 
 ]; % end of errors
if single_file, mc_mon1_coll_th_y.errors=errors; end
    events = [ 
 ]; % end of events
if single_file, mc_mon1_coll_th_y.events=events; end
mc_CNCS_mon1.mc_mon1_coll_th_y = mc_mon1_coll_th_y;
mc_m_mcstas.mc_CNCS_mon1 = mc_CNCS_mon1;
% Section component [ent_det] (level 3)
mc_ent_det.class = 'component';  mc_ent_det.name = 'ent_det';
  mc_ent_det.parent = './mcstas';
% Section data [entd.det] (level 4)
mc_entd_det.class = 'data';    mc_entd_det.name = 'entd.det';
    mc_entd_det.parent = 'ent_det';
    mc_entd_det.type = 'array_1d(100)';
    mc_entd_det.Source = 'CNCS-2010.instr';
    mc_entd_det.parent = 'entd_det';
    mc_entd_det.position = '0 0 39.864';
    mc_entd_det.title = 'Energy monitor';
    mc_entd_det.ratio = '5e+08/5e+08';
    mc_entd_det.filename = 'entd.det';
    mc_entd_det.format = 'Matlab binary float data';
    mc_entd_det.statistics = 'X0=12; dX=-nan;';
    mc_entd_det.signal = 'Min=0; Max=24236.7; Mean= 736.334;';
    mc_entd_det.values = '73633.4 370.918 105';
    mc_entd_det.xvar = 'E';
    mc_entd_det.yvar = '(I,I_err)';
    mc_entd_det.xlabel = 'Energy [meV]';
    mc_entd_det.ylabel = 'Intensity';
    mc_entd_det.zvar = 'I';
    mc_entd_det.zlabel = 'Signal per bin';
    mc_entd_det.xylimits = '10 14 0 24236.7 0 24236.7';
    mc_entd_det.variables = 'E I I_err N';
    mc_entd_det.func='entd_det';
    mc_entd_det.data = [ 
 ]; % end of data
if length(mc_entd_det.data) == 0, single_file=0; else single_file=1; end
mc_entd_det=mcplot_inline(mc_entd_det,p);
    errors = [ 
 ]; % end of errors
if single_file, mc_entd_det.errors=errors; end
    events = [ 
 ]; % end of events
if single_file, mc_entd_det.events=events; end
mc_ent_det.mc_entd_det = mc_entd_det;
mc_m_mcstas.mc_ent_det = mc_ent_det;
mc_CNCS_test.mc_m_mcstas = mc_m_mcstas;
mc_mcstas.mc_CNCS_test = mc_CNCS_test;
mc_mcstas.EndDate=1321040491; % for datestr
function d=mcload_inline(d)
% local inline function to load data
S=d.type; eval(['S=[ ' S(10:(length(S)-1)) ' ];']);
if isempty(d.data)
 if ~length(findstr(d.format, 'binary'))
  if ~strcmp(d.filename,[d.func,'.m']) copyfile(d.filename,[d.func,'.m']); end
  p=d.parent;path(path);
  eval(['d=',d.func,';']);d.parent=p;
  if ~strcmp(d.filename,[d.func,'.m']) delete([d.func,'.m']); end
 else
  if length(findstr(d.format, 'float')), t='single';
  elseif length(findstr(d.format, 'double')), t='double';
  else return; end
  if length(S) == 1, S=[S 1]; end
  fid=fopen(d.filename, 'r');
  pS = prod(S);
  x = fread(fid, 3*pS, t);
  d.data  =reshape(x(1:pS), S);
  if prod(size(x)) >= 3*pS,
  d.errors=reshape(x((pS+1):(2*pS)), S);
  d.events=reshape(x((2*pS+1):(3*pS)), S);end
  fclose(fid);
  return
 end
end
return;
function d=mcplot_inline(d,p)
% local inline function to plot data
if isempty(findstr(d.type,'0d')), d=mcload_inline(d); end
if ~p, return; end;
eval(['l=[',d.xylimits,'];']); S=size(d.data);
t1=['[',d.parent,'] ',d.filename,': ',d.title];t = strvcat(t1,['  ',d.variables,'=[',d.values,']'],['  ',d.signal],['  ',d.statistics]);
disp(t);
if ~isempty(findstr(d.type,'0d')), return; end
figure; if ~isempty(findstr(d.type,'2d'))
 if S(2) > 1, d.stepx=abs(l(1)-l(2))/(S(2)-1); else d.stepx=0; end
 if S(1) > 1, d.stepy=abs(l(3)-l(4))/(S(1)-1); else d.stepy=0; end
 d.x=linspace(l(1)+d.stepx/2,l(2)-d.stepx/2,S(2));
 d.y=linspace(l(3)+d.stepy/2,l(4)-d.stepy/2,S(1));
 surface(d.x,d.y,d.data); xlim([l(1) l(2)]); ylim([l(3) l(4)]); shading flat;
else
 if max(S) > 1, d.stepx=abs(l(1)-l(2))/(max(S)-1); else d.stepx=0; end
 d.x=linspace(l(1)+d.stepx/2,l(2)-d.stepx/2,max(S));
 plot(d.x,d.data); xlim([l(1) l(2)]);
end
xlabel(d.xlabel); ylabel(d.ylabel); title(t); 
set(gca,'position',[.18,.18,.7,.65]); set(gcf,'name',t1);grid on;
if ~isempty(findstr(d.type,'2d')), colorbar; end
