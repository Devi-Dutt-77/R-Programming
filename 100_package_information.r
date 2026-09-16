# 100_package_information.r
# Program to demonstrate how to get package information in R

# Load the package
library(ggplot2)


# ============================================
# 1. Display package version
# ============================================

packageVersion("ggplot2")


# ============================================
# 2. Display information about the package
# ============================================

packageDescription("ggplot2")


# ============================================
# 3. Check whether the package is installed
# ============================================

is_installed <- "ggplot2" %in% rownames(installed.packages())

print(paste("Is ggplot2 installed?", is_installed))


# ============================================
# 4. Display all installed packages
# ============================================

installed_packages <- installed.packages()

print(installed_packages[, c("Package", "Version")])


# ============================================
# 5. Display functions available in the package
# ============================================

package_functions <- ls("package:ggplot2")

print(package_functions)


# ============================================
# 6. Display help/documentation for the package
# ============================================

help(package = "ggplot2")


## End of the program