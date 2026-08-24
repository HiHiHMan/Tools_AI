FROM nginx:alpine

# ก๊อปปี้ไฟล์ทั้งหมดในโฟลเดอร์โปรเจกต์ ไปไว้ในโฟลเดอร์สำหรับแสดงผลของ Nginx
COPY . /usr/share/nginx/html

EXPOSE 80