local st = require "stack"

st.push(1)
st.push(2)
st.push(3)

print(st.top())

st.pop()
print(st.top())

st.pop()
print(st.top())

st.pop()
print(st.top())

st.pop()
print(st.top())

st.push(3)
print(st.top())
