# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.29.0
COPY future_rollback_from_tag_sql.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
