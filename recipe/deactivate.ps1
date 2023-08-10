if ($Env:__CONDA_OPENSLL_CERT_FILE_SET -eq "1") {
    Remove-Item -Path Env:\CERT_FILE_SET
    Remote-Item -Path Env:\__CONDA_OPENSLL_CERT_FILE_SET
}
