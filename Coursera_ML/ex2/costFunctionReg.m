function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters.

% Initialize some useful values
m = length(y); % number of training examples

new_theta = [0; theta(2:end)];

h = sigmoid(X * theta);
l = lambda * new_theta' * new_theta / (2 * m);
J = (1/m) * sum(-y .* log(h) - (1 - y) .* log(1 - h)) + l;
grad = (1/m) * (X' * (h - y) + lambda * new_theta);
                
% X' = xj(i)
% X * X' = xj
% X = x(i)
% =============================================================
end
% idk this error 'end' in octave
