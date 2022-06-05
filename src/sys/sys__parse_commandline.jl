###################################################
#                                                 #
# Simple parser to control command line arguments #
# TODO: just a template for future manipulation   #
#                                                 #
###################################################
function parse_commandline(args::Vector{String})
    s = ArgParseSettings()

    @add_arg_table s begin
        "--opt1"
            help = "an option with an argument"
        "--opt2", "-o"
            help = "another option with an argument"
            arg_type = Int
            default = 0
        "--flag1"
            help = "an option without argument, i.e. a flag"
            action = :store_true
        "inputfile"
            help = "a positional argument"
            required = true
    end

    return parse_args(args, s)
end