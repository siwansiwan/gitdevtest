#!/bin/bash -e

echo ""
echo "********************************************************************"
echo "********************************************************************"
echo ""
echo "  Git quickstart process is starting ..."
echo ""
echo "********************************************************************"
echo "********************************************************************"
echo ""

rm -rf gittest
mkdir gittest
cd gittest
git clone https://github.com/siwansiwan/devops
cd devops
git remote add upstream https://github.com/ssiwan/devops
git fetch upstream
git checkout master
git rebase upstream/master 
git push -f origin master 

echo ""
echo "********************************************************************"
echo "********************************************************************"
echo ""
echo "  Git quickstart process is ending ..."
echo ""
echo "********************************************************************"
echo "********************************************************************"
echo ""
