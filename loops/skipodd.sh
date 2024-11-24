for i in {1..20}; do
    if [ $((i % 2)) -ne 0 ]; then
        continue
    fi
    echo $i
done

