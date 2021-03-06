% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spa_student.R
\name{spa_student}
\alias{spa_student}
\title{Run the SPA student algorithm of Abraham et al (2007)}
\usage{
spa_student(
  student_list,
  lecturer_list,
  project_list,
  randomize = pkg_options()$randomize,
  iteration_limit = pkg_options()$iteration_limit,
  time_limit = pkg_options()$time_limit,
  distribute_unallocated = pkg_options()$distribute_unallocated,
  favor_student_prefs = pkg_options()$favor_student_prefs
)
}
\arguments{
\item{student_list}{A list of student preferences, in the format output by `read_student_file`}

\item{lecturer_list}{A list of lecturer preferences, in the format output by `read_lecturer_file`}

\item{project_list}{A list of project definitions, in the format output by `read_project_file`}

\item{randomize}{Randomize student order before starting the algorithm?}

\item{iteration_limit}{Iteration limit on the algorithm}

\item{time_limit}{Time limit in seconds on the algorithm}

\item{distribute_unallocated}{Randomly distribute unallocated students at the end?}

\item{favor_student_prefs}{Favor student preferences? Do not set this to TRUE}
}
\value{

}
\description{
Run the SPA student algorithm of Abraham et al (2007)
}
