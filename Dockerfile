ARG DBT_VERSION=v1.10.51
FROM ghcr.io/nabinhyanmikha/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
