<h1>RUN_CIFTIFY</h1>


Tool for data processing based on CIFTIFY TOOL.

Requeriments:


It's very important,as a previous step, to have installed the following tools:
<ul>
  <li>Freesurfer version 6.0</li>
  <li>FSL version 6.0</li>
  <li>HCP-Pipelines-4.0.1</li>
  <li>Ciftify version </li>
  <li>Worbench for Linux version</li>
  
</ul>





Ciftify

See the documentation of CIFTIFY TOOL https://github.com/edickie/ciftify.

Ciftify tool requires the output of the freesurfer processing as input parameter.


The run_cifitify script works by calling ciftify tool for all candidates of the dataset described (param1),
and collects the results in the output folder (param2)

Use Mode:

./run_cifity param1 param2

Param1 is the folder that contains all candidates.

Param2 is the name of the Output Folder.


Example:

./run_ciftify /home/iris/Mapeo_Study /home/iris/Mapeo_Study  cifti_mapeo_output






Authors: Iris Rodriguez Gil.


Date: September 17,2019.

