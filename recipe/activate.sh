if [[ "$SSL_CERT_FILE" == "" ]]; then
    export SSL_CERT_FILE="${LIBRARY_PREFIX}\\ssl\\cacert.pem"
    export __CONDA_OPENSLL_CERT_FILE_SET="1"
fi
