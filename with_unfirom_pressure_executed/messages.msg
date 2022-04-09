INFO: 2022-Apr-05 01:33:56: Messages will be sent to messages.msg.
INFO: 2022-Apr-05 01:33:56: Adding config file configuration of type json.
INFO: 2022-Apr-05 01:33:56: Simulation box is fixed with size (lx,ly,lz) = (100,100,10).
INFO: 2022-Apr-05 01:33:56: Generated group 'all' containing all particles.
INFO: 2022-Apr-05 01:33:56: Reading particle coordinates from file: fixed.input
INFO: 2022-Apr-05 01:33:56: Column 1 of input file is : id.
INFO: 2022-Apr-05 01:33:56: Column 2 of input file is : type.
INFO: 2022-Apr-05 01:33:56: Column 3 of input file is : x.
INFO: 2022-Apr-05 01:33:56: Column 4 of input file is : y.
INFO: 2022-Apr-05 01:33:56: Column 5 of input file is : z.
INFO: 2022-Apr-05 01:33:56: Column 6 of input file is : vx.
INFO: 2022-Apr-05 01:33:56: Column 7 of input file is : vy.
INFO: 2022-Apr-05 01:33:56: Column 8 of input file is : vz.
INFO: 2022-Apr-05 01:33:56: Column 9 of input file is : nx.
INFO: 2022-Apr-05 01:33:56: Column 10 of input file is : ny.
INFO: 2022-Apr-05 01:33:56: Column 11 of input file is : nz.
INFO: 2022-Apr-05 01:33:56: Column 12 of input file is : nvx.
INFO: 2022-Apr-05 01:33:56: Column 13 of input file is : nvy.
INFO: 2022-Apr-05 01:33:56: Column 14 of input file is : nvz.
INFO: 2022-Apr-05 01:33:56: Column 15 of input file is : area.
INFO: 2022-Apr-05 01:33:56: Column 16 of input file is : boundary.
INFO: 2022-Apr-05 01:33:56: Generated groups 'tissue', 'environment', 'boundary' and 'internal' to distinguish particles beloging to the tissue or not.
INFO: 2022-Apr-05 01:33:56: Generated groups 'boundary' and 'internal' to distinguish if tissue particles are inside or on the boundary.
INFO: 2022-Apr-05 01:33:56: Read data for 1496 particles.
INFO: 2022-Apr-05 01:33:56: There are 2 distinct particle types in the system.
INFO: 2022-Apr-05 01:33:56: Periodic flag for the system is set to false.
INFO: 2022-Apr-05 01:33:56: Finished reading system coordinates from fixed.input.
INFO: 2022-Apr-05 01:33:56: Reading boundary connectivity information from file: fixed.boundary
INFO: 2022-Apr-05 01:33:56: Finished reading boundary connectivity data from fixed.boundary.
INFO: 2022-Apr-05 01:33:56: Created cell list with 3468 cells.
INFO: 2022-Apr-05 01:33:56: Each cell has dimensions (2.9411764705882355,2.9411764705882355,3.3333333333333335).
INFO: 2022-Apr-05 01:33:56: Using cell lists for neighbour list builds.
INFO: 2022-Apr-05 01:33:56: Faces will be build using Delaunay triangulation.
INFO: 2022-Apr-05 01:33:56: Neighbour list.  Setting maximum face perimeter to 30.0.
INFO: 2022-Apr-05 01:33:56: Neighbour list. Using geometric centers for mesh dual.
INFO: 2022-Apr-05 01:33:56: Neighbour list. Using static boundaries in the tissue simulation.
INFO: 2022-Apr-05 01:33:56: Created neighbour list with cutoff 2.3999999999999999 and padding distance 0.5.
WARNING: 2022-Apr-05 01:33:56: Constraint. Maximum number of iterations has not been set. Assuming 100
WARNING: 2022-Apr-05 01:33:56: Constraint. Tolerance has not been set. Assuming 1e-6.
WARNING: 2022-Apr-05 01:33:56: Constraint. No particle groups set. Assuming "all".
INFO: 2022-Apr-05 01:33:56: Planar constraint. Setting plane dimensions to lx = 100 and ly = 100.
INFO: 2022-Apr-05 01:33:56: Plane constraint. Particle motion will not be affected by the box boundaries.
WARNING: 2022-Apr-05 01:33:56: Plane constraint. No zpos specified. Assuming that the constraint plane is at z = 0.
INFO: 2022-Apr-05 01:33:56: Added  : plane to the list of constraints.
INFO: 2022-Apr-05 01:33:56: Adding constraint of type plane.
WARNING: 2022-Apr-05 01:33:56: Value object. No minimum value set. Assuming 0.
WARNING: 2022-Apr-05 01:33:56: Value object. No maximum value set. Assuming 1.0.
WARNING: 2022-Apr-05 01:33:56: Value object. No number of steps set. Assuming 1000.
INFO: 2022-Apr-05 01:33:56: Using constant value object.
WARNING: 2022-Apr-05 01:33:56: Number of particle types will be read from the intitial configuration.
INFO: 2022-Apr-05 01:33:56: Global area stiffness (K) for vertex-particle pair potential is set to 0.0.
INFO: 2022-Apr-05 01:33:56: Global perimeter stiffness (gamma) for vertex-particle pair potential is set to 1.0.
INFO: 2022-Apr-05 01:33:56: Global contact stiffness (lambda) for vertex-particle pair potential is set to -5.7.
WARNING: 2022-Apr-05 01:33:56: Number of time steps between mesh updates in vertex-particle pair potential not set. Assuming default 0. No updates beyond those during the neighbour list and/or regular equiangulation steps for triangular lattices will be made.
INFO: 2022-Apr-05 01:33:56: Vertex-particle pair potential does not include additional terms arising at the boundary.
INFO: 2022-Apr-05 01:33:56: Added pair potential : vp to the list of pair interactions.
INFO: 2022-Apr-05 01:33:56: Pair potential vp has neighbour list. Neighbour list updates will be performed during the simulation.
INFO: 2022-Apr-05 01:33:56: Added vp to the list of pair potentials.
WARNING: 2022-Apr-05 01:33:56: Value object. No minimum value set. Assuming 0.
WARNING: 2022-Apr-05 01:33:56: Value object. No maximum value set. Assuming 1.0.
WARNING: 2022-Apr-05 01:33:56: Value object. No number of steps set. Assuming 1000.
INFO: 2022-Apr-05 01:33:56: Using constant value object.
WARNING: 2022-Apr-05 01:33:56: Number of particle types will be read from the intitial configuration.
INFO: 2022-Apr-05 01:33:56: Global potential strength (k) for soft pair potential is set to 10.
INFO: 2022-Apr-05 01:33:56: Global potential range (a) for soft pair potential is set to 1.0.
INFO: 2022-Apr-05 01:33:56: Added pair potential : soft to the list of pair interactions.
INFO: 2022-Apr-05 01:33:56: Pair potential soft has neighbour list. Neighbour list updates will be performed during the simulation.
INFO: 2022-Apr-05 01:33:56: Added soft to the list of pair potentials.
INFO: 2022-Apr-05 01:33:56: Added logger. Logged quantities will be sent to cell.log.
INFO: 2022-Apr-05 01:33:56: Logs will be produced every 100 time steps.
INFO: 2022-Apr-05 01:33:56: Adding log quantity : area.
INFO: 2022-Apr-05 01:33:56: Adding log quantity : avg_perim.
INFO: 2022-Apr-05 01:33:56: Adding log quantity : size.
INFO: 2022-Apr-05 01:33:56: Adding log quantity : vp_energy.
INFO: 2022-Apr-05 01:33:56: Adding logger to file cell.log.
INFO: 2022-Apr-05 01:33:56: Dump type set to vtp
WARNING: 2022-Apr-05 01:33:56: No dump directory specified. Using current directory.
INFO: 2022-Apr-05 01:33:56: Dump will be sent to the file with base name cell with extension vtp.
INFO: 2022-Apr-05 01:33:56: Dumping will start after 0 time steps.
INFO: 2022-Apr-05 01:33:56: Dump will be produced every 100 time steps.
INFO: 2022-Apr-05 01:33:56: Each dumped time step will be stored in a separate file labelled by the time step.
INFO: 2022-Apr-05 01:33:56: Mesh will be included in the dump file.
INFO: 2022-Apr-05 01:33:56: Adding dump to file cell.
INFO: 2022-Apr-05 01:33:56: Parameter freq for dump cell is set to 100.
INFO: 2022-Apr-05 01:33:56: Setting flag include_mesh for dump cell.
INFO: 2022-Apr-05 01:33:56: Setting flag multi for dump cell.
INFO: 2022-Apr-05 01:33:56: Parameter start for dump cell is set to 0.
INFO: 2022-Apr-05 01:33:56: Parameter type for dump cell is set to vtp.
INFO: 2022-Apr-05 01:33:56: Dump type set to vtp
WARNING: 2022-Apr-05 01:33:56: No dump directory specified. Using current directory.
INFO: 2022-Apr-05 01:33:56: Dump will be sent to the file with base name cell_dual with extension vtp.
INFO: 2022-Apr-05 01:33:56: Dumping will start after 0 time steps.
INFO: 2022-Apr-05 01:33:56: Dump will be produced every 100 time steps.
INFO: 2022-Apr-05 01:33:56: Each dumped time step will be stored in a separate file labelled by the time step.
INFO: 2022-Apr-05 01:33:56: VTP file will contain dual mesh.
INFO: 2022-Apr-05 01:33:56: Adding dump to file cell_dual.
INFO: 2022-Apr-05 01:33:56: Setting flag dual for dump cell_dual.
INFO: 2022-Apr-05 01:33:56: Parameter freq for dump cell_dual is set to 100.
INFO: 2022-Apr-05 01:33:56: Setting flag multi for dump cell_dual.
INFO: 2022-Apr-05 01:33:56: Parameter start for dump cell_dual is set to 0.
INFO: 2022-Apr-05 01:33:56: Parameter type for dump cell_dual is set to vtp.
INFO: 2022-Apr-05 01:33:56: Dump type set to full
WARNING: 2022-Apr-05 01:33:56: No dump directory specified. Using current directory.
INFO: 2022-Apr-05 01:33:56: Dump will be sent to the file with base name cell with extension dat.
INFO: 2022-Apr-05 01:33:56: Dumping will start after 0 time steps.
INFO: 2022-Apr-05 01:33:56: Dump will be produced every 100 time steps.
INFO: 2022-Apr-05 01:33:56: Each dumped time step will be stored in a separate file labelled by the time step.
INFO: 2022-Apr-05 01:33:56: Include keys line into the dump file.
INFO: 2022-Apr-05 01:33:56: Adding dump to file cell.
INFO: 2022-Apr-05 01:33:56: Setting flag area for dump cell.
INFO: 2022-Apr-05 01:33:56: Setting flag boundary for dump cell.
INFO: 2022-Apr-05 01:33:56: Setting flag cell_area for dump cell.
INFO: 2022-Apr-05 01:33:56: Setting flag cell_perim for dump cell.
INFO: 2022-Apr-05 01:33:56: Setting flag coordinate for dump cell.
INFO: 2022-Apr-05 01:33:56: Setting flag director for dump cell.
INFO: 2022-Apr-05 01:33:56: Setting flag force for dump cell.
INFO: 2022-Apr-05 01:33:56: Parameter freq for dump cell is set to 100.
INFO: 2022-Apr-05 01:33:56: Setting flag id for dump cell.
INFO: 2022-Apr-05 01:33:56: Setting flag keys for dump cell.
INFO: 2022-Apr-05 01:33:56: Setting flag multi for dump cell.
INFO: 2022-Apr-05 01:33:56: Parameter start for dump cell is set to 0.
INFO: 2022-Apr-05 01:33:56: Setting flag tp for dump cell.
INFO: 2022-Apr-05 01:33:56: Parameter type for dump cell is set to full.
INFO: 2022-Apr-05 01:33:56: Setting flag velocity for dump cell.
INFO: 2022-Apr-05 01:33:56: Dump type set to face
WARNING: 2022-Apr-05 01:33:56: No dump directory specified. Using current directory.
INFO: 2022-Apr-05 01:33:56: Dump will be sent to the file with base name faces with extension fc.
INFO: 2022-Apr-05 01:33:56: Dumping will start after 0 time steps.
INFO: 2022-Apr-05 01:33:56: Dump will be produced every 100 time steps.
INFO: 2022-Apr-05 01:33:56: Each dumped time step will be stored in a separate file labelled by the time step.
INFO: 2022-Apr-05 01:33:56: Adding dump to file faces.
INFO: 2022-Apr-05 01:33:56: Parameter freq for dump faces is set to 100.
INFO: 2022-Apr-05 01:33:56: Setting flag multi for dump faces.
INFO: 2022-Apr-05 01:33:56: Parameter start for dump faces is set to 0.
INFO: 2022-Apr-05 01:33:56: Parameter type for dump faces is set to face.
WARNING: 2022-Apr-05 01:33:56: External potential/force will not be applied onto boundary particles.
INFO: 2022-Apr-05 01:33:56: Activity in self propulsion set to 0.
INFO: 2022-Apr-05 01:33:56: Added external potential : self_propulsion to the list of external forces.
INFO: 2022-Apr-05 01:33:56: Added self_propulsion to the list of external potentials.
INFO: 2022-Apr-05 01:33:56: Setting global integrator timestep to 0.01.
WARNING: 2022-Apr-05 01:33:56: Value object. No minimum value set. Assuming 0.
WARNING: 2022-Apr-05 01:33:56: Value object. No maximum value set. Assuming 1.0.
WARNING: 2022-Apr-05 01:33:56: Value object. No number of steps set. Assuming 1000.
INFO: 2022-Apr-05 01:33:56: Using constant value object.
INFO: 2022-Apr-05 01:33:56: Using global (system-wide) integrator step size set to 0.01.
INFO: 2022-Apr-05 01:33:56: Applying integrator to group internal.
INFO: 2022-Apr-05 01:33:56: Brownian dynamics integrator for particle position. Setting mobility to 1.0.
INFO: 2022-Apr-05 01:33:56: Brownian dynamics integrator for particle position. Setting random number generator seed to 1.
INFO: 2022-Apr-05 01:33:56: Adding integrator of type brownian_pos (for group internal).
WARNING: 2022-Apr-05 01:33:56: Value object. No minimum value set. Assuming 0.
WARNING: 2022-Apr-05 01:33:56: Value object. No maximum value set. Assuming 1.0.
WARNING: 2022-Apr-05 01:33:56: Value object. No number of steps set. Assuming 1000.
INFO: 2022-Apr-05 01:33:56: Using constant value object.
INFO: 2022-Apr-05 01:33:56: Using global (system-wide) integrator step size set to 0.01.
WARNING: 2022-Apr-05 01:33:56: No group has been set. Assuming group 'all'.
INFO: 2022-Apr-05 01:33:56: Brownian dynamics integrator for alignment. Setting rotational diffusion rate to 0.
WARNING: 2022-Apr-05 01:33:56: Brownian dynamics integrator for alignment. Rotational mobility not set. Using default value 1.
INFO: 2022-Apr-05 01:33:56: Brownian dynamics integrator for alignment. Setting random number generator seed to 0.
WARNING: 2022-Apr-05 01:33:56: Brownian dynamics integrator for alignment. Assuming polar order parameter.
INFO: 2022-Apr-05 01:33:56: Adding integrator of type brownian_align (for group all).
INFO: 2022-Apr-05 01:33:56: Starting simulation run for 10000 steps.
INFO: 2022-Apr-05 01:34:34: Built neighbour list 13 time. Average number of steps between two builds : 769.23076923076928.
INFO: 2022-Apr-05 01:34:34: Simulation took 0 hours, 0 minutes and 38 seconds (38 seconds).
INFO: 2022-Apr-05 01:34:34: Average 263.18421052631578 time steps per second.
