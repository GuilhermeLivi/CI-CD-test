#!/bin/bash

# Go to the dbt project directory
cd ~/demo_dag_pg
source venv/bin/activate
echo "========================================"
echo " Starting dbt build workflow"
echo " Project: demo_dag_pg"
echo "========================================"
echo

# Run dbt build
dbt build

echo
echo "========================================"
echo " dbt build finished"
echo " Exit code: $?"
echo "========================================"
echo

read -p "Press return to leave.."