function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
% You need to return the following variables correctly 
J = 0;

term = (((X * theta) - y)') * ((X * theta) - y);

J = term / (2 * m);


%================ANOTHER WAY OF IMPLEMENTING===============
%               take   J = []
%				do     J = [J , ((hypothesis - y(i)) ^ 2)]
%				do 	   J = sum(J) / (2*m)
%============================================================
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
