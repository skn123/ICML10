cd PROPACK
mex bdsqr_mex.c dbdqr.f -o bdsqr -largeArrayDims -lmwlapack
mex reorth_mex.c reorth.f -o reorth -largeArrayDims -lmwblas
mex tqlb_mex.c tqlb.f -o tqlb
cd ..
