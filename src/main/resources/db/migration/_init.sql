-- We need at least one file in src/main/resources/db/migration.
-- Otherwise Maven sometimes doesn't copy the directory to target if it's empty and you will get: "Flyway: Cannot find migrations location in: [classpath:db/migration]"
-- To add real migration filws, follow V0_xxx.sql, V1_yyy.sql, ... patterns.
