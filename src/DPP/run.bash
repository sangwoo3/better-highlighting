# simple script to run matlab script
if [ $# -eq 0 ]
  then
    echo "please pass m script"
fi

matlab -nodisplay -nosplash -nodesktop -r "run('$1');exit;"
