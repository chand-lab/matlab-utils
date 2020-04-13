function h = scattercol(X, varargin)
% like scatter but uses columns of X as dimensions

if size(X, 2) == 2
    h = scatter(X(:, 1), X(:, 2), varargin{:});
elseif size(X, 3) == 3
    h = scatter3(X(:, 1), X(:, 2), X(:, 3), varargin{:});
end