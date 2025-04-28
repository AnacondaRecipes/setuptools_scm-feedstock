$PYTHON -m pip install . --no-deps --no-build-isolation -vv

mkdir -p "${PREFIX}/etc/conda/activate.d"
cp ${RECIPE_DIR}/activate.sh ${PREFIX}/etc/conda/activate.d/

mkdir -p "${PREFIX}/etc/conda/deactivate.d"
cp ${RECIPE_DIR}/deactivate.sh ${PREFIX}/etc/conda/deactivate.d/
