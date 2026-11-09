#!/bin/bash
# Kịch bản trích xuất 15 dòng log cuối cùng kèm mốc thời gian của container rikkei-course-service

echo "Đang trích xuất 15 dòng log cuối cùng kèm timestamp của rikkei-course-service..."
docker logs --tail 15 --timestamps rikkei-course-service