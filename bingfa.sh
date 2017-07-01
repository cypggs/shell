for ((i = 0; i < 20; i++))
do
	echo "seq 10000"
done | xargs -I'{}' -n1 -P4 sh -c '{}'
