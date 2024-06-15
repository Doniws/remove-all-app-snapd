for snap in $(snap list | awk '!/Name|core/ {print $1}'); do
    sudo snap remove "$snap"
done

