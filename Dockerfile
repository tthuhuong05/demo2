FROM httpd:alpine

# Sao chép file index.html vào thư mục mà Apache sẽ phục vụ
COPY index.html /usr/local/apache2/htdocs/

# Mở cổng 80 để Apache có thể phục vụ trang web
EXPOSE 80