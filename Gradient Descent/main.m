step_size = 0.001;
curr_x = 0;
res_y = 0;
for itr_count = 0:5000
    [res_y, next_x] = opt_one_step(curr_x, step_size);
    curr_x = next_x;
end

disp(['The optimzated result is:', num2str(res_y), '; The position is:', num2str(curr_x)]);