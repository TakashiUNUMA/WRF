module load netcdf
module load hdf5
module load netcdf-fortran
module list
export NETCDF_C=${NETCDF_DIR}
export NETCDF=${NETCDF_FORTRAN_DIR}
export HDF5=${HDF5_DIR}
export WRFIO_NCD_LARGE_FILE_SUPPORT=1
export NETCDF_classic=0
export NETCDF4=1
export USE_NETCDF4_FEATURES=1
