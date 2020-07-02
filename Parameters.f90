MODULE Parameters
	!First the parameters
	IMPLICIT NONE
	!Number of epochs
	INTEGER, PARAMETER :: n_epochs = 20000
	!Number of entries in the training data
	INTEGER, PARAMETER :: n_data = 8
	!Number of columns in each entry 
	INTEGER, PARAMETER :: n_cols = 4
	!Number of hidden layers
	INTEGER, PARAMETER :: n_hidden = 1
	!Number of neurons in the hidden layers
	INTEGER, PARAMETER :: n_neurons = 2
	!Number of inputs per neurons
	!WARNING: As of now this must be the same as n_neurons
	INTEGER, PARAMETER :: n_inputs = 2
	!Number of output neurons
	INTEGER, PARAMETER :: n_outputs = 1
	!Type of activation function
	INTEGER, PARAMETER :: act_type = 1
	!learning rate
	REAL(8), PARAMETER :: eta = 0.1
	!Number of test data
	INTEGER, PARAMETER :: n_test = 8
	!Below come global variables:
	REAL(8), PARAMETER :: pi = 4.*ATAN(1.)
    REAL(8), DIMENSION(1:n_inputs) :: avg


END MODULE Parameters
