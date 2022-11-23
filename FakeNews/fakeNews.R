library("rstan") # observe startup messages
library("ggplot2")
library("bayesrules")


# Load packages
library(bayesrules)
library(tidyverse)
library(janitor)

# Import article data
data(fake_news)

a=1

fake_news %>% 
  tabyl(type) %>% 
  adorn_totals("row")


# Tabulate exclamation usage and article type
fake_news %>% 
  tabyl(title_has_excl, type) %>% 
  adorn_totals("row")
