binary_run_path="/data/local/tmp"
script_path=$(cd $(dirname $0); pwd)

cp $script_path/busybox $binary_run_path/busybox
chmod 777 $binary_run_path/busybox

$binary_run_path/busybox sh $script_path/main
