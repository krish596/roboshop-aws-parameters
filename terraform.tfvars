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
  "rabbitmq.dev.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }

 # Usually the passwords are not at all preferred to keep under git repository
  ## Passwords
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "SecureString", value = "roboshop1234" }


 # Elastic Search

  "elasticsearch.master_username" = { type = "String", value = "elastic" }
  "elasticsearch.master_password" = { type = "SecureString", value = "_Msb*SLsHkVVi8aVA30I" }

  # Nexus

  "nexus.username" = { type = "String", value = "admin" }
  "nexus.password" = { type = "SecureString", value = "admin123" }
  "nexus.dev.username" = { type = "String", value = "admin" }
  "nexus.dev.password" = { type = "SecureString", value = "admin123" }


  # AppVesion

  "payment.dev.appVersion" = { type = "String", value = "1.0.0" }
  "shipping.dev.appVersion" = { type = "String", value = "1.0.1" }
  "cart.dev.appVersion" = { type = "String", value = "1.0.0" }
  "user.dev.appVersion" = { type = "String", value = "1.0.1" }
  "catalogue.dev.appVersion" = { type = "String", value = "1.0.1" }
  "frontend.dev.appVersion" = { type = "String", value = "1.0.0" }


  # Prod Env

  "docdb.prod.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.prod.endpoint" = { type = "String", value = "prod-docdb-cluster.cluster-c3w48kiu8jbe.us-east-1.docdb.amazonaws.com" }
  "rds.prod.endpoint"       = { type = "String", value = "prod-mysql-rds-cluster.cluster-c3w48kiu8jbe.us-east-1.rds.amazonaws.com" }
  "rds.prod.master_username" = { type = "String", value = "devadmin" }
  "rds.prod.database_name" = { type = "String", value = "dummy" }
  "user.prod.REDIS_HOST" = { type = "String", value = "prod-redis-elasticache-cluster.obyypp.0001.use1.cache.amazonaws.com" }
  "cart.prod.REDIS_HOST" = { type = "String", value = "prod-redis-elasticache-cluster.obyypp.0001.use1.cache.amazonaws.com" }
  "cart.prod.CATALOGUE_HOST" = { type = "String", value = "catalogue-prod.kr7348202.online" }
  "cart.prod.CATALOGUE_PORT" = { type = "String", value = "80" }

  "shipping.prod.CART_ENDPOINT" = { type = "String", value = "cart-prod.kr7348202.online:80" }
  "shipping.prod.DB_HOST" = { type = "String", value = "prod-mysql-rds-cluster.cluster-c3w48kiu8jbe.us-east-1.rds.amazonaws.com" }


  "payment.prod.CART_HOST" = { type = "String", value = "cart-prod.kr7348202.online" }
  "payment.prod.CART_PORT" = { type = "String", value = "80" }
  "payment.prod.USER_HOST" = { type = "String", value = "user-prod.kr7348202.online" }
  "payment.prod.USER_PORT" = { type = "String", value = "80" }

  "payment.prod.AMQP_HOST" = { type = "String", value = "rabbitmq-prod.kr7348202.online" }
  "rabbitmq.prod.AMQP_USER" = { type = "String", value = "roboshop" }
  "rabbitmq.prod.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }

  # Usually the passwords are not at all preferred to keep under git repository
  ## Passwords
  "docdb.prod.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.prod.master_password" = { type = "SecureString", value = "roboshop1234" }

  # Nexus
  
  "nexus.prod.username" = { type = "String", value = "admin" }
  "nexus.prod.password" = { type = "SecureString", value = "admin123" }


  # AppVesion

  "payment.prod.appVersion" = { type = "String", value = "1.0.0" }
  "shipping.prod.appVersion" = { type = "String", value = "1.0.1" }
  "cart.prod.appVersion" = { type = "String", value = "1.0.0" }
  "user.prod.appVersion" = { type = "String", value = "1.0.1" }
  "catalogue.prod.appVersion" = { type = "String", value = "1.0.1" }
  "frontend.prod.appVersion" = { type = "String", value = "1.0.0" }


}



