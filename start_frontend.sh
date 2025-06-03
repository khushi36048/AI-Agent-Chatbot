port=${PORT:-8501}
streamlit run frontend.py --server.port $port --server.address 0.0.0.0
