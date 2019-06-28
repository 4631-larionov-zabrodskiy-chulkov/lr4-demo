var = task_number();
fprintf('\ntask_number:%i\n', var)
lk = linear_polynom_koef(X1,X2,Y);
fprintf('\nlinear_polynom_koef:')
for c = 1:length(lk)
   fprintf('%0.3f ', lk(c))
end
