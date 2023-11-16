FROM docker.io/nginxinc/nginx-unprivileged:1.25.3
COPY dist/github-status-website /usr/share/nginx/html
