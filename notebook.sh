
#hi people pls understand git
# notebook.sh
# updated 2022-09-12 by JRBT

# purpose: log information about when this script is run

# build output file name as date in YYYY-MM-DD format plus "_scripts.log" (eg. 2022-05-01_scripts.log)
output_file=$(date +"%Y-%m-%d")_scripts.log

# append the detailed timestamp and name of script (notebook.sh in this case) to the log file
echo "$(date): running notebook.sh" >> $output_file

