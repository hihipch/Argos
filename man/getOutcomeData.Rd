% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculateOutcome.r
\name{getOutcomeData}
\alias{getOutcomeData}
\title{get outcome  data}
\usage{
getOutcomeData(connectionDetails = connectionDetails,
  cdmDatabaseSchema = cdmDatabaseSchema,
  cohortDatabaseSchema = cohortDatabaseSchema,
  outcomeDatabaseSchema = cohortDatabaseSchema, cohortTable = cohortTable,
  covariateSettings = covariateSettings, targetCohortId, outcomeId,
  requireTimeAtRisk = TRUE, riskWindowStart = 0, riskWindowEnd = 365 * 2,
  removeSubjectsWithPriorOutcome = TRUE, minDateUnit = "year")
}
\arguments{
\item{basePopulation}{}

\item{baseVar}{'startYear' or 'birthYear'}
}
\description{
get outcome  data
}
