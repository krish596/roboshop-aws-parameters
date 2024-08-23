parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint" = { type = "String", value = "dev-docdb-cluster-instance-1.c3w48kiu8jbe.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username" = { type = "String", value = "devadmin" }
  "rds.dev.database_name" = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST" = { type = "String", value = "dev-redis-elasticache-cluster.obyypp.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST" = { type = "String", value = "dev-redis-elasticache-cluster.obyypp.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST" = { type = "String", value = "catalogue-dev.kr7348202.online" }
  "cart.dev.CATALOGUE_PORT" = { type = "String", value = "80" }

  "shipping.dev.CART_ENDPOINT" = { type = "String", value = "cart-dev.kr7348202.online:80" }
  "shipping.dev.DB_HOST" = { type = "String", value = "dev-mysql-rds-cluster.cluster-c3w48kiu8jbe.us-east-1.rds.amazonaws.com" }


  "payment.dev.CART_HOST" = { type = "String", value = "cart-dev.kr7348202.online" }
  "payment.dev.CART_PORT" = { type = "String", value = "80" }
  "payment.dev.USER_HOST" = { type = "String", value = "user-dev.kr7348202.online" }
  "payment.dev.USER_PORT" = { type = "String", value = "80" }

  "payment.dev.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.kr7348202.online" }
  "rabbitmq.dev.AMQP_USER" = { type = "String", value = "roboshop" }


  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rabbitmq.dev.AMQP_PASS" = { type = "String", value = "roboshop123" }

}



