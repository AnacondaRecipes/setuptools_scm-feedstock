if "%CONDA_BUILD%"=="1" (
    echo conda package setuptools_scm activate script: setting SETUPTOOLS_SCM_PRETEND_VERSION=%PKG_VERSION% when CONDA_BUILD=1
    set "SETUPTOOLS_SCM_PRETEND_VERSION=%PKG_VERSION%"
)
