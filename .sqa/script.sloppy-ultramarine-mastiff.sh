(
cd github.com/stevenjgibbons/m3csdirest &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)