# ---
# jupyter:
#   jupytext:
#     formats: ipynb,R:percent,Rmd
#     text_representation:
#       extension: .R
#       format_name: percent
#       format_version: '1.3'
#       jupytext_version: 1.8.0
#   kernelspec:
#     display_name: R
#     language: R
#     name: ir
# ---

# %% [markdown]
# # Week 1 Exercise

# %% name="setup" tags=["remove_cell"]
knitr::opts_chunk$set(echo = TRUE)
library(tidyverse)
cel <- drop_na(read_csv("cel_volden_wiseman_coursera.csv"))

# %% [markdown]
# Your objective is to replicate these figures, created using the Center of
# Legislative Effectiveness Data. These figures are similar to those we
# completed in the lecture videos.
#
# ### Put your name here: Marcio Woitek
#
# **IMPORTANT: Filter your data so you are only displaying information for the
# 115th Congress.**
#
# ## Exercise 1
#
# Hints:
#
# * For the x-axis, use the variable `dwnom1`.
# * For the y-axis, use the variable `all_pass`.
# * Make sure you recode the data for the `female` variable and rename it as
# `Gender` to generate the correct labels for the legend.
# * Set the color aesthetic in the `ggplot()` function to make the color of the
# dots change based on `Gender`.
# * Make sure the axis labels are correct.

# %% name="exercise1" tags=["remove_input"]

# %% [markdown]
# ## Exercise 2
#
# Hints:
#
# * For the x-axis, use the variable `votepct`.
# * For the y-axis, use `all_pass`.
# * Make sure you recode the data for the `female` variable to generate the
# correct labels for the legend. Rename that column `Gender` (you may have
# already done this in the last exercise).
# * Make sure you recode the data for `majority` variable to generate the correct
# labels of the faceted figures.
# * Set the color aesthetic in the `ggplot()` function to make the color of the
# dots change based on `Gender`.
# * Use `scale_color_manual()` to set the colors to green for males and orange
# for females.
# * Make sure the axis labels are correct.

# %% name="exercise2" tags=["remove_input"]

# %% [markdown]
# ## Exercise 3
#
# Hints:
#
# * For the y-axis, use the variable `les`.
# * Make sure you recode the data for the `majority` variable to generate the
# correct labels (you may have already done this in the last exercise).
# * Make sure the axis labels and figure title are correct.

# %% name="exercise3" tags=["remove_input"]
