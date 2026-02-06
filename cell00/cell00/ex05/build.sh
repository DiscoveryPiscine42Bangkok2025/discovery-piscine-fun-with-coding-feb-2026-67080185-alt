# Check if the number of arguments is 0
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Loop through all arguments supplied ($@)
    for arg in "$@"
    do
        # Create directory with "ex" prefix
        mkdir "ex$arg"
    done
fi