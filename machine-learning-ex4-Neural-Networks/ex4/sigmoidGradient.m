function dg = sigmoidGradient(z)
%SIGMOIDGRADIENT Compute gradient of sigmoid functoon
%   J = SIGMOIDGRADIENT(z) computes the gradient of sigmoid at z.

g = sigmoid(z);
dg = g .* (1 - g);

end
