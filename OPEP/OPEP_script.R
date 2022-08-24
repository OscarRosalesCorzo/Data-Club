# Cargar lirerias utiles, todas las librerias que vayan usandolas ponganlas aqui

library(tidyverse)
library(ggthemes)
library(readxl)


# Cargo todos los archivos y les pongo otro nombre, no les cambio el nombre del 
# archivo oroginal porque puede que sirva de referencia para entender mejor el
# contenido del archivo. Sin embargo, es bueno que se paseen por los documentos.



rigs <- read_excel("OPEP/Data/Active rigs by country.xlsx")

account_balances <- read_excel(
  "OPEP/Data/Current account balances in OPEC Members.xlsx")

d_c_oil_production <- read_excel(
  "OPEP/Data/Daily and cumulative crude oil production in OPEC Members.xlsx")

oil_allocations <- read_excel(
  "OPEP/Data/OPEC Members crude oil production allocations.xlsx")

members_facts <- read_excel(
  "OPEP/Data/OPEC Members facts and figures 2021.xlsx")

members_exports <- read_excel(
  "OPEP/Data/OPEC Members values of exports.xlsx")

members_imports <- read_excel(
  "OPEP/Data/OPEC Members values of imports.xlsx")

petroleum_exports <- read_excel(
  "OPEP/Data/OPEC Members values of petroleum exports.xlsx")

oil_production <- read_excel(
  "OPEP/Data/World crude oil production by country.xlsx")

world_oil_imports <- read_excel(
  "OPEP/Data/World imports of crude oil by country.xlsx")

world_marketed_gas <- read_excel(
  "OPEP/Data/World marketed production of natural gas by country.xlsx")

oil_reserves <- read_excel(
  "OPEP/Data/World proven crude oil reserves by country.xlsx")




