export ProbabilitiesEstimator, entropy, entropy!, genentropy

"""
An abstract type for probabilities estimators.
"""
abstract type ProbabilitiesEstimator end 


function entropy end
function entropy! end

function probabilities end
function probabilities! end
