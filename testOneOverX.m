assert(oneOverX(2) == 0.5);

assert(oneOverX(-2) == -0.5);

assert(oneOverX(0) == Inf);

assert(all(oneOverX([2, -2, 0]) == [0.5, -0.5, Inf]));
