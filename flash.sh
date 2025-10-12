if [[ $1 == "rapsn" ]]; then
    RUNTIME=podman ./util/docker_build.sh crkbd:rapsn:flash
    exit
fi

if [[ $1 == "rapsn-led" ]]; then
    RUNTIME=podman ./util/docker_build.sh crkbd:rapsn:flash
    exit
fi

echo "specify a valid keymap"
