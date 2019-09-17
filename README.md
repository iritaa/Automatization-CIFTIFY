RUN_CIFTIFY


Tool for data processing based on CIFTIFY TOOL.

Requeriments:


Is very important previosly have set the environment of work with the requeriments of the other tools involved:

FSL, FREESURFER, CIFTIFY, HCP-Pipelines.

See the documentation of CIFTIFY TOOL https://github.com/edickie/ciftify.

Ciftify tool requires the output of the freesurfer processing as input, the processing performed with:

Freesurfer version 6.0,
FSL version 6.0.
HCP-Pipelines-4.0.1.

The run_cifitify script work with the call to the ciftify tool for all candidates of the dataset described (param1),
and collect the results in the output folder (param2)

Use Mode:

./run_cifity param1 param2

Param1 is the folder that contain all candidates.

Param2 is the name of the Output Folder.


Example:

./run_ciftify /home/iris/Mapeo_Study /home/iris/Mapeo_Study  cifti_mapeo_output






Authors: Iris Rodriguez Gil.


Date: September 16,2019.

