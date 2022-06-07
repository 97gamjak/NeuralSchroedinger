include("datatypes/activation_functions/datatypes__gauss.jl")
include("datatypes/activation_functions/datatypes__sine.jl")
include("datatypes/datatypes__enums.jl")
include("datatypes/datatypes__files.jl")
include("datatypes/datatypes__inputkeys.jl")
include("datatypes/datatypes__laplace.jl")
include("datatypes/datatypes__output.jl")
include("datatypes/datatypes__potential.jl")
include("datatypes/datatypes__settings.jl")
include("datatypes/datatypes__storage.jl")
include("input/matchinput/nodes/matchinput__nodes.jl")
include("input/matchinput/nodes/matchinput__nodes_max.jl")
include("input/matchinput/nodes/matchinput__nodes_min.jl")
include("input/matchinput/nodes/matchinput__potential_nodes.jl")
include("input/matchinput/nodes/matchinput__potential_nodes_max.jl")
include("input/matchinput/nodes/matchinput__potential_nodes_min.jl")
include("input/matchinput/matchinput.jl")
include("input/matchinput/matchinput__dim.jl")
include("input/matchinput/matchinput__directory.jl")
include("input/matchinput/matchinput__eigenvaluefile.jl")
include("input/matchinput/matchinput__eigenvectorfile.jl")
include("input/matchinput/matchinput__jobtype.jl")
include("input/matchinput/matchinput__nstates.jl")
include("input/matchinput/matchinput__potential_inputfile.jl")
include("input/matchinput/matchinput__stencil.jl")
include("input/input__readinfile.jl")
include("input/input_readpotential.jl")
include("myoptimizer/bfgs.jl")
include("myoptimizer/dcsrch.jl")
include("myoptimizer/linesearch.jl")
include("myoptimizer/numeric_grad.jl")
include("myoptimizer/~basinhopping.jl")
include("neuralnet/neuralnet_calc.jl")
include("neuralnet/neuralnet_calc_potential.jl")
include("neuralnet/neuralnet_calc_potential_wavefunction.jl")
include("neuralnet/neuralnet_calc_wavefunction.jl")
include("numerov/numerov__calc.jl")
include("numerov/numerov__laplace.jl")
include("output/output__print_eigenvalues.jl")
include("output/output__print_eigenvectors.jl")
include("output/output__print_params.jl")
include("output/output__print_results.jl")
include("sys/init/sys__init.jl")
include("sys/init/sys__init_defaults.jl")
include("sys/init/sys__init_directory.jl")
include("sys/init/sys__init_output.jl")
include("sys/sys__exceptions.jl")
include("sys/sys__fileoperations.jl")
include("sys/sys__parse_commandline.jl")
include("sys/sys__printwrapper.jl")
include("sys/sys__stringhandling.jl")
