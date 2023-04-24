FROM docker.io/nginxinc/nginx-unprivileged:1.24.0
COPY dist/github-status-website /usr/share/nginx/html
