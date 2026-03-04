#!/bin/bash
cd "$(dirname "$0")"
echo "=========================================="
echo "  Todaymood 로컬 서버가 켜졌어요."
echo "  브라우저에서 http://localhost:8080 입력"
echo "=========================================="
echo ""
echo "서버를 끄려면 이 창에서 Ctrl+C 를 누르세요."
echo ""
python3 -m http.server 8080
