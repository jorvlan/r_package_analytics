install.packages("packageRank")
library(packageRank)

cranlogs::cran_downloads(packages = "ggrain", from = "2023-02-14", to = "2024-03-20")

plot(cranDownloads(packages = "lavaan", from = "2012-10-01", to = "2024-04-17"), smooth = TRUE, se = TRUE, package.version = TRUE)


package_log <- packageRank::packageLog(package = "ggrain", ip.filter = TRUE)
View(package_log)

plot(cranDownloads(packages = c("ggrain", "lavaan"),
                   from = "2023-02-14", to = "2024-04-17"), multi.plot = TRUE)


plot(cranDownloads(packages = "lavaan", from = "2013", to = "2024-04-17"),
     population.plot = TRUE)

ipDownloads("ggrain")

filteredDownloads(packages = "ggrain", date = NULL, all.filters = TRUE,
                  ip.filter = TRUE, triplet.filter = FALSE, small.filter = FALSE,
                  sequence.filter = FALSE, size.filter = FALSE, check.package = TRUE,
                  memoization = TRUE, multi.core = TRUE)

############################### ggrain #########################################

sum(packageRank::cran_Downloads$ggrain)
library(packageRank)
############################## lavaan #########################################
cranlogs::cran_downloads(packages = "lavaan", from = "2012-09-08", to = "2024-04-19")


lavaan_downloads <- cranDownloads(packages = "lavaan", from = 2012)
View(lavaan_downloads$cranlogs.data$cumulative)

#last row
tail(lavaan_downloads$cranlogs.data$cumulative, n=1)

## dataframe!!!!

df_lavaan <- data.frame(lavaan_downloads$cranlogs.data)

## dataframe!!!!

do.call(rbind.data.frame, lavaan_downloads)

cranlogs::cran_downloads(packages = "lavaan", from = "2012-10-01",
                         to = Sys.Date() - 1)

colSums(lavaan_downloads$cumulative)
lavaan_downloads$cumulative

plot(cranDownloads(packages = "lavaan", from = 2012, to = 2024), r.total = TRUE)


plot(cranDownloads(packages = "lavaan", from = "2012", to = "2024"),
     package.version = TRUE)

plot(cranDownloads(packages = "lavaan", from = 2019, to = 2019), r.total = TRUE)


cranDownloads(packages = "lavaan", )

plot(packageRank(packages = "lavaan", date = "2024-04-19"))
