/usr/local/spark/bin/spark-submit \
--class cn.spark.study.core.WordCountLocal \
--num-executors 3 \
--driver-memory 100m \
--executor-memory 100m \
--executor-cores 3 \
/usr/local/spark-study-java-0.0.1-SNAPSHOT.jar \
