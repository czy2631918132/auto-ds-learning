function [df, userdata]=nlp_objgrad(x,Y,userdata)
% get bits from AMPLF (old) interface

% This file is a part of PENLAB package distributed under GPLv3 license
% Copyright (c) 2013 by  J. Fiala, M. Kocvara, M. Stingl
% Last Modified: 27 Nov 2013

  [df, dg, dh] = amplf(x,1);

