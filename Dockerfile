# 使用 Nginx Alpine 轻量级镜像
FROM nginx:alpine

# 将 HTML 文件复制到 Nginx 默认目录
COPY frontend /usr/share/nginx/html

# 修改 Nginx 配置以监听 3000 端口 (默认是 80)
RUN sed -i 's/listen       80;/listen       3000;/' /etc/nginx/conf.d/default.conf

# 暴露端口 3000
EXPOSE 3000

# 启动 Nginx
CMD ["nginx", "-g", "daemon off;"]
