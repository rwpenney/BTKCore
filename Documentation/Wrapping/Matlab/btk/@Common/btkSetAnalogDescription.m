function btkSetAnalogDescription(h, idx_or_label, new_desc) %#ok
%BTKSETANALOGDESCRIPTION Modify point's description and return updated points.
% 
%  BTKSETANALOGDESCRIPTION(H, INDEX, NEWDESC) modifies point's description by
%  NEWDESC for the point at the index INDEX.  NEWDESC must be a string.
%
%  The point to modify can also be selected by its LABEL.
%  BTKSETANALOGDESCRIPTION(H, LABEL, NEWDESC)
%
%  This function can also returns updated list of points.
%  ANALOGS = BTKSETANALOGDESCRIPTION(H, INDEX, NEWDESC)
%  ANALOGS = BTKSETANALOGDESCRIPTION(H, LABEL, NEWDESC)
%  The format of ANALOGS is the same than using the function <a href="matlab:help btkGetAnalogs">btkGetAnalogs</a>
%
%  This function can also returns updated list of points' informations.
%  [ANALOGS, ANALOGSINFO] = BTKSETANALOGDESCRIPTION(H, INDEX, NEWDESC)
%  [ANALOGS, ANALOGSINFO] = BTKSETANALOGDESCRIPTION(H, LABEL, NEWDESC)
%  The format of ANALOGSINFO is the same than using the function <a href="matlab:help btkGetAnalogs">btkGetAnalogs</a>
%
%  The acquisition is represented by the handle H.  This handle is obtained
%  by the use of a btk* function.

%  Author: A. Barré
%  Copyright 2009- Biomechanical ToolKit (BTK).

% The following comment, MATLAB compiler pragma, is necessary to avoid 
% compiling this M-file instead of linking against the MEX-file.  Don't remove.
%# mex

error(generatemsgid('NotSupported'),'MEX file for function not found');

% [EOF] btkSetAnalogDescription.m