#####################################################################################
# The following parameters might be changed by the user
#####################################################################################

DEFAULT_DPI=300				# dpi value used as fall back if the page dpi cannot be determined

#####################################################################################
# Do NOT change the following parameters
#####################################################################################

TOOLNAME="OCRmyPDF"
VERSION="v2.0-stable"

# possible exit codes
EXIT_BAD_ARGS="1"
EXIT_BAD_INPUT_FILE="2"
EXIT_MISSING_DEPENDENCY="3"
EXIT_INVALID_OUPUT_PDFA="4"
EXIT_FILE_ACCESS_ERROR="5"
EXIT_OTHER_ERROR="15"

# possible log levels
LOG_ERR="0"				# only error messages
LOG_WARN="1"				# error messages and warnings
LOG_INFO="2"				# error messages, warnings and some infos
LOG_DEBUG="3"				# debug level logging

# various paths
SRC="`dirname $(realpath $0)`"		# location of the source folder
OCR_PAGE="$SRC/ocrPage.sh"		# path to the script aimed at OCRing one page
JHOVE="$SRC/jhove/bin/JhoveApp.jar"	# java SW for validating the final PDF/A
JHOVE_CFG="$SRC/jhove/conf/jhove.conf"	# location of the jhove config file
