#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
${DIR}/manage.py test --pattern="*_test.py"

# ./manage.py test --pattern="bayesian_optimization_test.py"
