% Optmizing cost for production of given amount of electiricity demand
%   using optimization methods.

% Morning-slot optimization
%   Z = 8000*x1 + 3900*x2 + 12300x3
%   -2*x1 + -1*x2 + -3*x3 <= -21
%   1*x1 <= 5
%   1*x2 <= 8
%   1*x3 <= 3

f = [8000 3900 12300];
A = [-2 -1 -3; 1 0 0; 0 1 0; 0 0 1];
b = [-21 5 8 3];
Aeq = [];
beq = [];
lb = [0 0 0];
ub = [];
[x, z] = linprog(f,A,b,Aeq,beq,lb,ub);
statement = 'optimized data for morning slot';
disp(statement);
disp('Number of generators of g-I, g-II and g-III are as follows --> ');
disp(x);
disp('Total optimized cost for the production of given electricity demand is -->');
disp(z);


% Afternoon slot optimization
%   Z = 8000*x1 + 3900*x2 + 12300x3
%   -2*x1 + -1*x2 + -3*x3 <= -27
%   1*x1 <= 5
%   1*x2 <= 8
%   1*x3 <= 3
f = [8000 3900 12300];
A = [-2 -1 -3; 1 0 0; 0 1 0; 0 0 1];
b = [-27 5 8 3];
Aeq = [];
beq = [];
lb = [0 0 0];
ub = [];
[x, z] = linprog(f,A,b,Aeq,beq,lb,ub);
statement = 'optimized data for Afternoon slot';
disp(statement);
disp('Number of generators of g-I, g-II and g-III are as follows --> ');
disp(x);
disp('Total optimized cost for the production of given electricity demand is -->');
disp(z);


% Evening slot optimization
%   Z = 8000*x1 + 3900*x2 + 12300x3
%   -2*x1 + -1*x2 + -3*x3 <= -18
%   1*x1 <= 5
%   1*x2 <= 8
%   1*x3 <= 3
f = [8000 3900 12300];
A = [-2 -1 -3; 1 0 0; 0 1 0; 0 0 1];
b = [-18 5 8 3];
Aeq = [];
beq = [];
lb = [0 0 0];
ub = [];
[x, z] = linprog(f,A,b,Aeq,beq,lb,ub);
statement = 'optimized data for evening slot';
disp(statement);
disp('Number of generators of g-I, g-II and g-III are as follows --> ');
disp(x);
disp('Total optimized cost for the production of given electricity demand is -->');
disp(z);


% Mid-night slot optimization
%   Z = 8000*x1 + 3900*x2 + 12300x3
%   -2*x1 + -1*x2 + -3*x3 <= -12
%   1*x1 <= 5
%   1*x2 <= 8
%   1*x3 <= 3
f = [8000 3900 12300];
A = [-2 -1 -3; 1 0 0; 0 1 0; 0 0 1];
b = [-12 5 8 3];
Aeq = [];
beq = [];
lb = [0 0 0];
ub = [];
[x, z] = linprog(f,A,b,Aeq,beq,lb,ub);
statement = 'optimized data for mid-night slot';
disp(statement);
disp('Number of generators of g-I, g-II and g-III are as follows --> ');
disp(x);
disp('Total optimized cost for the production of electricity demand is -->');
disp(z)