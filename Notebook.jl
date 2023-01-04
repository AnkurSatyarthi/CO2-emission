using CSV, DataFrames, Plots, Makie, GLM, TypedTables
co2emission=DataFrame(CSV.File("data/CO2_emission.csv"))
first(co2emission,5)
last(co2emission,5)
describe(co2emission)
vscodedisplay(co2emission)
co2emission.Region
co2emission