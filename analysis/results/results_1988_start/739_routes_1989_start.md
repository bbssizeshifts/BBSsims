Results starting 1988
================

# Appendix S1 Figure S1.

<!-- Directions and magnitudes of change. -->

![](739_routes_1989_start_files/figure-gfm/render%20biomass%20and%20energy%20histograms-1.png)<!-- -->

**Appendix S1 Figure S1**. Histograms showing the direction and
magnitude of long-term trends for the null-model (left) and observed
(right) changes in biomass (A) and energy use (B), for communities whose
best-fitting model includes a significant slope and/or interaction term.
Change is summarized as the ratio of the fitted value for the last year
in the time series to the fitted value for the first year in the
timeseries from the best-fitting model for that community. Values
greater than 1 (vertical black line) indicate increases in total energy
or biomass over time, and less than 1 indicate decreases.

# Appendix S1 Figure S2.

![](739_routes_1989_start_files/figure-gfm/render%20isd%20change%20plots-1.png)<!-- -->

**Appendix S1 Figure S2.** Histograms of (A) change in mean body size
from the first to the last five years of monitoring, and (B) overall
change in the size structure for routes whose dynamics for total biomass
were best-described using no temporal trend (bottom row; intercept-only
model), separate trends for observed and null dynamics (middle row), or
the same trend for observed and null dynamics (top row). Change in mean
body size (A) is calculated as the ratio of the mean body size of all
individuals observed in the last 5 years of the timeseries relative to
the mean body size of all individuals observed in the first 5 years.
Overall change in the ISD (B) is calculated as the degree of turnover
between the ISDs for the first and last five years of the timeseries
(see text).

# Appendix S1 Table S1.

<div class="kable-table">

| Currency         | Selected model       | Number of routes | Proportion of routes |
|:-----------------|:---------------------|-----------------:|---------------------:|
| Total biomass    | Intercept-only       |              249 |                 0.34 |
| Total biomass    | Trend, not decoupled |              358 |                 0.48 |
| Total biomass    | Decoupled trend      |              132 |                 0.18 |
| Total energy use | Intercept-only       |              223 |                 0.30 |
| Total energy use | Trend, not decoupled |              465 |                 0.63 |
| Total energy use | Decoupled trend      |               51 |                 0.07 |

</div>

**Appendix S1 Table S1**. Table of the number and proportion of routes
whose dynamics for total biomass and total energy use are best described
by the following model types: no directional change (intercept-only
model, biomass ~ 1 or energy use ~ 1); the same trend for null and
observed dynamics (biomass ~ year or energy use ~ year); or different
trends for observed and null dynamics (biomass ~ year \* null or
observed or energy use ~ year \* null or observed).

# Appendix S1 Table S2.

<div class="kable-table">

| Currency         | Proportion of increasing individuals-driven trends | Proportion of increasing observed trends | Number of routes with temporal trends |
|:-----------------|---------------------------------------------------:|-----------------------------------------:|--------------------------------------:|
| Total biomass    |                                               0.33 |                                     0.49 |                                   490 |
| Total energy use |                                               0.31 |                                     0.36 |                                   516 |

</div>

*Appendix S1 Table S2*. The proportion of trends that are increasing
(specifically, for which the ratio of the last fitted value to the first
fitted value \> 1) for individuals-driven and observed dynamics, for
routes exhibiting temporal trends (either the same or different slopes
for null and observed dynamics) in total biomass and total energy use.
Trends that are not increasing are decreasing.

# Appendix S1 Table S3.

<div class="kable-table">

| Res.Df |      RSS |  Df | Sum of Sq |        F | Pr(\>F) |
|-------:|---------:|----:|----------:|---------:|--------:|
|    736 | 20.67983 |  NA |        NA |       NA |      NA |
|    738 | 34.88562 |  -2 | -14.20579 | 252.7937 |       0 |

</div>

**Appendix S1 Table S3**. ANOVA table comparing ordinary linear models
of the form abs_log_ratio ~ best model type and abs_log_ratio ~ 1.

# Appendix S1 Table S4.

<div class="kable-table">

| categorical_fit                        |    emmean |        SE |  df |  lower.CL |  upper.CL |
|:---------------------------------------|----------:|----------:|----:|----------:|----------:|
| Different trends for null and observed | 0.5713225 | 0.0145897 | 736 | 0.5426801 | 0.5999650 |
| Same trend for null and observed       | 0.1978479 | 0.0088592 | 736 | 0.1804556 | 0.2152401 |
| Intercept-only                         | 0.2308831 | 0.0106227 | 736 | 0.2100287 | 0.2517375 |

</div>

**Appendix S1 Table S4.** Estimates (calculated using emmeans (Lenth
2021)) for the mean absolute log ratio of mean mass for routes whose
dynamics for biomass were best-described by different model types.

# Appendix S1 Table S5

<div class="kable-table">

| contrast                                                                  |   estimate |        SE |  df |   t.ratio |   p.value |
|:--------------------------------------------------------------------------|-----------:|----------:|----:|----------:|----------:|
| Different trends for null and observed - Same trend for null and observed |  0.3734747 | 0.0170688 | 736 | 21.880489 | 0.0000000 |
| Different trends for null and observed - (Intercept-only)                 |  0.3404395 | 0.0180472 | 736 | 18.863813 | 0.0000000 |
| Same trend for null and observed - (Intercept-only)                       | -0.0330352 | 0.0138321 | 736 | -2.388302 | 0.0451953 |

</div>

**Appendix S1 Table S5**. Contrasts for absolute log ratio of mean mass,
calculated using emmeans (Lenth 2021).

# Appendix S1 Table S6

<div class="kable-table">

| Resid. Df | Resid. Dev |  Df | Deviance | Pr(\>Chi) |
|----------:|-----------:|----:|---------:|----------:|
|       736 |   13.40443 |  NA |       NA |        NA |
|       738 |   13.61574 |  -2 | -0.21131 |  0.899735 |

</div>

*Appendix S1 Table S6*. ANOVA table comparing binomial generalized
linear models of the form ISD_turnover ~ best model type and
ISD_turnover ~ 1.

# References

<div id="refs" class="references csl-bib-body hanging-indent"
line-spacing="2">

<div id="ref-lenth2021" class="csl-entry">

Lenth, R. V. 2021. Emmeans: Estimated Marginal Means, aka Least-Squares
Means.

</div>

</div>
