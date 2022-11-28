/usr/lib64/jvm/java-8-openjdk/jre/bin/java -Xms8G -Xmx16G -Dfml.queryResult=confirm -jar technic_gt_new_horizons_2.2.0.0hf.jar & 
for (( ; ; ))
do
	tmux new-session -d -s autobackGTNH './autobackup.sh' && sleep 3600
done
