/usr/lib64/jvm/java-8-openjdk/jre/bin/java -Xms8G -Xmx16G -jar technic_gt_new_horizons_2.2.0.0hf.jar -nogui & 
for (( ; ; ))
do
	konsole -e ./autobackup.sh
done
