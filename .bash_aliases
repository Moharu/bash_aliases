function start-nodejs {
    if [ -z "$1" ]; then
        docker run -v "$PWD":/app -i -t node bash
    else
        docker run -v "$PWD":/app -i -t $@ node bash
    fi
}
