spark-submit --master spark://ec2-34-218-39-129.us-west-2.compute.amazonaws.com:7077 --packages org.apache.spark:spark-streaming-kafka-0-8_2.11:2.0.2,anguenot/pyspark-cassandra:0.7.0 --conf "spark.cassandra.connection.host=10.0.0.14,spark.scheduler.mode=FAIR" tensorstream.py

