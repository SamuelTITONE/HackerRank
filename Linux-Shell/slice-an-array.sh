countries=()
i=0;

while IFS= read -r country || [[ -n "$country" ]];do
    if [[ $i -ge 3 && $i -le 7 ]]; then
        countries+=("$country")
    fi
    ((i+=1))
done
echo ${countries[@]}
