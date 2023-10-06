cd Website

start() {
    git pull origin main
    node index.js
    echo "Restarting..."
    sleep 5
    start
}

start