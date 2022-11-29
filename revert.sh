# script to undo an svn revision
# usage: revert.sh <revision number>  <dryrun?>
# example: revert.sh 1234 dryrun
# will undo the revision with revision number 1234

# get the revision number
REV=$1
# subtract 1 from the revision number
PREV=$(($REV-1))

DRYRUN=$2

#run the merge
if [ "$DRYRUN" == "dryrun" ]; then
    echo "DRYRUN: svn merge -r HEAD:$PREV ."
    svn merge -r HEAD:$PREV . --dry-run
else
    svn merge -r HEAD:$PREV .
fi

# show changes as a unified diff
svn diff
