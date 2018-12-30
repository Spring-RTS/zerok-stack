set -e

# Prevents timestamp metadata being present in the archive contents.
export ZERO_AR_DATE=1

shift
/usr/bin/ar rcs "$@"
# Setting ZERO_AR_DATE for the above invocation means the output will have
# zero timestamp, which, as an input, would break ld. Thus, update timestamp.
touch "$1"
