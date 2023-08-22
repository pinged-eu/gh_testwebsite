FROM docker.io/nginxinc/nginx-unprivileged:1.25.2
COPY dist/github-status-website /usr/share/nginx/html
