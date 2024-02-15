FROM docker.io/nginxinc/nginx-unprivileged:1.25.4
COPY dist/github-status-website /usr/share/nginx/html
