using CSV, DataFrames, Plots, Makie, GLM, TypedTables
co2emission=DataFrame(CSV.File("data/CO2_emission.csv"))
first(co2emission,5)
describe(co2emission)
