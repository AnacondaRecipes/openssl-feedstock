if "%SSL_CERT_FILE%"=="" (
    set SSL_CERT_FILE="%LIBRARY_PREFIX%\ssl\cacert.pem"
    set __CONDA_OPENSLL_CERT_FILE_SET="1"
)
