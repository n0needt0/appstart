#turn on vagrants
for D in *; do
    if [ -d "${D}" ]; then
        echo "${D}"   # your processing here
    fi
done