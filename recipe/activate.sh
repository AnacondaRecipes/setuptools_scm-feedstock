if [ "${CONDA_BUILD}" = "1" ]; then
    echo "conda package setuptools_scm activate script: setting SETUPTOOLS_SCM_PRETEND_VERSION=${PKG_VERSION} when CONDA_BUILD=1"
    export SETUPTOOLS_SCM_PRETEND_VERSION=${PKG_VERSION}
fi
