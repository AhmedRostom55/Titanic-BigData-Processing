hdfs dfs -ls /user/hive/warehouse/titanic_processed.parquet
hdfs dfs -get /user/hive/warehouse/titanic_processed.parquet /home/jupyter/
hdfs dfs -get /user/hive/warehouse/titanic_processed.parquet /tmp/
docker cp hadoop-hive-spark-docker-master-master-1:/tmp/titanic_processed.parquet "D:\Downloads\titanic_processed.parquet"
exit
