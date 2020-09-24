import Test
using ENE8412

Test.@test f(3, 4) == 7

Test.@test f(3, 4) != 8
