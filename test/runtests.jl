using juliaPackage, Test

@test hundred(1) == 100
@test hundred(2) == 200
@test hundred(0) == 0
@test hundred(-100) == -10000