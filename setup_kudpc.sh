module load hdf5
module load netcdf
module list

export NETCDF_C=/opt/system/app/netcdf/4.9.0/intel-2023.2
export NETCDF=/opt/system/app/netcdf/4.9.0/intel-2023.2
export HDF5=/opt/system/app/hdf5/1.12.2/intel-2023.2

export WRFIO_NCD_LARGE_FILE_SUPPORT=1
export NETCDF_classic=0
export NETCDF4=1
export USE_NETCDF4_FEATURES=1
