function plotSpline(X, y)

	plot(X, y, 'rx', 'MarkerSize', 10);

	hold on;

	% Simple data validation.
	data = sortrows([X y], 1);
	X = data(:, 1); y = data(:, 2);

	params = splineParams(X, y);
	[Y, x] = spline(X, params);

	plot(x, Y);

	hold off;

end