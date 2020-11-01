% Target optimization function: y = 3 * (x+1)^2 - 1
function [res_y, res_x] = opt_one_step(curr_x, step_size)
    grad_y = 6 * (curr_x + 1);
    res_x = curr_x - step_size * grad_y;
    res_y = 3 * (res_x + 1) * (res_x + 1) - 1;
end