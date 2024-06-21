FROM docker.io/nginxinc/nginx-unprivileged:1.27.0
COPY dist/github-status-website /usr/share/nginx/html
