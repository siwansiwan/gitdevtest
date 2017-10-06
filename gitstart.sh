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

rm -rf devops
git clone git@github.com:siwansiwan/devops.git
cd devops
git remote add upstream git@github.com:ssiwan/devops.git
git fetch upstream
git pull upstream master 

echo ""
echo "********************************************************************"
echo "********************************************************************"
echo ""
echo "  Git quickstart process is ending ..."
echo ""
echo "********************************************************************"
echo "********************************************************************"
echo ""
