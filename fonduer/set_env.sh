export SNORKELHOME="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "Snorkel home directory: $SNORKELHOME"
export PYTHONPATH="$PYTHONPATH:$SNORKELHOME:$SNORKELHOME/treedlib"
export PATH="$SNORKELHOME:$SNORKELHOME/treedlib:$SNORKELHOME/phantomjs/bin:$SNORKELHOME/poppler/bin:$PATH"
export LD_LIBRARY_PATH="$SNORKELHOME/poppler/lib:$LD_LIBRARY_PATH"
export JAVANLPPORT=12345
# export SNORKELDB="postgres://localhost:5432"
echo "Environment variables set!"
