FROM docker.io/nginxinc/nginx-unprivileged:1.27.3
COPY dist/github-status-website /usr/share/nginx/html
