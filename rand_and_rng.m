%%rand function is not actually gives random numbers.
%%It works due to a pseudo code and because of that it gives same number
%%when we open Matlab again.
%%But we can use rng function for re-generate rand function
%%
%%It will give same random numbers for same inputs of rng
%%rng(2); [rand, randn, randi(10)]
%%ans =
%%0.4360   -2.5415    6.0000
%%rng(2); [rand, randn, randi(10)]
%%ans =
%%0.4360   -2.5415    6.0000
%%
%%If you change input of rng, then random number sequence also changes
%%rng(1); [rand, randn, randi(10)]
%%ans =
%%0.4170    1.1812    1.0000
%%rng(3); [rand, randn, randi(10)]
%%ans =
%%0.5508    0.9512    3.0000
%%
%%If we input string to rng it gives us different number every
%%initialization because in this situation rng works due to system clock
%%rng('shuffle'); [rand, randn, randi(10)]
%%ans =
%%0.6514   -0.3158    7.0000
%%rng('shuffle'); [rand, randn, randi(10)]
%%ans =
%%0.7505   -1.7063    9.0000