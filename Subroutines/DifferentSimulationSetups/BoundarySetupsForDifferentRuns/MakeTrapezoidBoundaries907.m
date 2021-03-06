
size_mult = 2;


%Y Boundaries

sysparams.bound_list{length(sysparams.bound_list) + 1} = MakeLinearBoundaryObject([1 0], size_mult *[1 0]);
sysparams.bound_list{length(sysparams.bound_list) + 1} = MakeLinearBoundaryObject([-1 0], size_mult *[3 0]);

%X Boundaries
sysparams.bound_list{length(sysparams.bound_list) + 1} = MakeLinearBoundaryObject([0 1], size_mult *[0 1.]);
sysparams.bound_list{length(sysparams.bound_list) + 1} = MakeLinearBoundaryObject([0 -1],size_mult * [0 9]);

%sysparams.bound_list{length(sysparams.bound_list) + 1} = MakeLinearBoundaryObject([2.5 1], size_mult * [2 5]);

%Upper boundary
sysparams.bound_list{length(sysparams.bound_list) + 1} = MakeLinearBoundaryObject([3. 1], size_mult * [1 5]);

%Lower boundary
