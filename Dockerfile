FROM opensearchproject/opensearch-dashboards:latest
RUN /usr/share/opensearch-dashboards/bin/opensearch-dashboards-plugin remove securityDashboards
