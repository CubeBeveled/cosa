cd Website

start() {
    node index.js
    echo "Restarting..."
    sleep 5
    start
}

start