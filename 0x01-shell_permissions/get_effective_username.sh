effective_username=$(id -un | cut -d '(' -f 1)
echo "$effective_username"
