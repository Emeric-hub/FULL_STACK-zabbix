
#!/sh

if [ -n "$1" ]; then
    trivy image -f json -o $1.json $1
else
    echo "no image provided"
fi
