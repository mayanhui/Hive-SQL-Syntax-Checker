HIVE_QUERY=$1
echo "java -cp hive-sql-checker-0.1.jar net.hql.checker.HiveQueryChecker \"$HIVE_QUERY\""

java -cp hive-sql-checker-0.1.jar net.hql.checker.HiveQueryChecker "$HIVE_QUERY"
