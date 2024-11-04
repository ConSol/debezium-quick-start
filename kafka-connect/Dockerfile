# Start from the Debezium Connect image
FROM debezium/connect:3.0.0.Final

# Install curl and unzip
USER root
RUN microdnf install -y curl unzip

# Download and install Debezium MySQL Connector version 3.0
RUN curl -L https://repo1.maven.org/maven2/io/debezium/debezium-connector-mysql/3.0.0.Final/debezium-connector-mysql-3.0.0.Final-plugin.zip -o /tmp/debezium-connector-mysql.zip && \
    ([ -z "$(ls -A /kafka/connect)" ] && unzip /tmp/debezium-connector-mysql.zip -d /kafka/connect || echo "Directory not empty, skipping unzip") && \
    rm /tmp/debezium-connector-mysql.zip

