%----------------------------------------
%-----------------ZXH_Class---------------
\ProvidesClass{zxhClass}
\LoadClass[oneside]{ctexart} %ctexart、ctexrep、ctexbook 和 texbeamer
%------%调整默认字号：<..pt>()  zihao=-4 (小四) zihao=5 (五号--default)

%------%宋体：\songti，  CJK 等价命令 \CJKfamily{zhsong}
%------%黑体：\heiti，   CJK 等价命令 \CJKfamily{zhhei}
%------%仿宋：\fangsong，CJK 等价命令 \CJKfamily{zhfs}
%------%楷书：\kaishu，  CJK 等价命令 \CJKfamily{zhkai}
%------%隶书：\lishu，   CJK 等价命令 \CJKfamily{zhli}
%------%幼圆：\youyuan， CJK 等价命令 \CJKfamily{zhyou}

%----------------常用命令----------------
% \zihao{} \ziju{} \ccwd{}  
% \chinese \zhnumber \zhdigits 
% \CTEXnumber \⟨macro⟩ {⟨number⟩}  %相当于#define uchar unsigned char 
% \CTEXdigits \⟨macro⟩ {⟨number⟩}  % eg. \CTEXdigits \hua {123}

\ctexset{
   % today= ,            
   % contentsname = Contents,
   % listfigurename = ,   
   % listtablename = ，    
   % figurename = ,
   % tablename = ,
   % abstractname = ，
   % indexname = ,
   % appendixname = ,
   % bibname = 123,
   % proofname = ,
%---------------------------------
   section = {
      name={第,节},
      % number    = \Roman{section},
      % numbering = true,
      % format        = ,
      % format       += \raggedright, % \CTEXifname{\raggedright}{\centering}
      % nameformat    = ,
      % nameformat   += \color{blue},
      % numberformat  = ,
      % numberformat += \color{red},
      % aftername     = {},
      % aftername    += {},
      % titleformat   = {},
      % titleformat  += {},
      % aftertitle    = {},
      % aftertitle   += {},
      % afterindent = true,
      % beforeskip = {3.5ex plus 1ex minus .2ex},
      % afterskip = {2.3ex plus .2ex},
      % fixskip = true,
      % indent = {},
      % tocline = {}，
   },
   % subsection/format += \centering,
}
