for item in `ls`;
do
    echo $item
    npm ci --silent
    cd ..
done