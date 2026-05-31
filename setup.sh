mkdir -p .streamlit/
echo "[theme]
primaryColor = '#2563eb'
backgroundColor = '#0f172a'
secondaryBackgroundColor = '#1e293b'
textColor = '#f8fafc'
font = 'sans serif'
[server]
headless = true
port = $PORT
enableCORS = false
" > .streamlit/config.toml