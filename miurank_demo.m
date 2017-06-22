function r=miurank_demo(R)
% This function ranks a set of items using MUIRank algorithm based on
% pairwise comparisons. The algorithm is fully parameterless, all what you
% need is to provide the pairwise comparisons as explained in the example
% below.
%
% INPUT:
%   - R    n*n  antisymmetric matrix that consists of all the pairwise 
%          comparisons between n items. Thus, for any pair of items (i,j) 
%          in n, R(i,j) is set as follows:
%           R(i,j)=1 if strength(i) > strength(j)
%           R(i,j)=-1 if strength(i) < strength(j); and
%           R(i,j)=0 if strength(i) == strength(j) (or no relation exists 
%           between i and j.
%
% OUTPUT:
%   - r    is a vector of the items indices ranked from the highest to the
%   lowest.
%--------------------------------------------------------------------------
% EXAMPLE
% R = [0, -1, 1, -1;
%     1, 0, -1, 1;
%     -1, 1, 0, -1,
%     1, -1, 1, 0];
% r = miurank(R);
%--------------------------------------------------------------------------
% Author: Nawaf Y Almudhahka (University of Southampton)
% nya1g14@ecs.soton.ac.uk
%--------------------------------------------------------------------------
 
r = miurank(R);

end
