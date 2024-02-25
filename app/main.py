import streamlit as st

st.title("Docker Streamlit Boilerplate")

tabs = ["Tab 1",
        "Tab 2"]

tab = st.sidebar.radio("", options = tabs)

st.header(tab)

if tab == tabs[0]:
    st.write("Tab 1 content")

if tab == tabs[1]:
    st.write("Tab 2 content")
