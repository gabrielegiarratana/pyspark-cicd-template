create external table gabrielegiarratana_db.user_pageviews
(
email string,
page_view bigint,
created_date date,
last_active 'date'
)
stored as parquet
location '/user/gabrielegiarratana/dev/pyspark-cicd-template/pyspark-tdd-template/user_pageviews/';
