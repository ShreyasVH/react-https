if ! lsof -i :$PORT > /dev/null; then
    echo "Starting"
    zsh start.sh > server.log 2>&1 &
fi