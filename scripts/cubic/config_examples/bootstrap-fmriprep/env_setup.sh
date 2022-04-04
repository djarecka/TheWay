# Set up the correct conda environment
module load openmind/singularity/3.5.0
# assumin that there is a conda environment named datalad
source /om2/user/djarecka/miniconda/bin/activate datalad
# setting freesurfer home
export FREESURFER_HOME=/om2/user/smeisler/TheWay/scripts/mit_slurm
