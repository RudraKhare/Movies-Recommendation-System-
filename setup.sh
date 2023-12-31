mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enablecCORS =false\n\
headless=true\n\
\n\
" > ~/.streamlit/config.toml
