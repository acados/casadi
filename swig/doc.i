
// File: index.xml

// File: classcasadi_1_1Assertion.xml


// File: classcasadi_1_1Bilin.xml


// File: classcasadi_1_1BinaryMX.xml


// File: classcasadi_1_1BinarySX.xml


// File: classcasadi_1_1Call.xml


// File: classcasadi_1_1Callback.xml
%feature("docstring")  casadi::Function::size2_in(int ind) const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::size2_in(const std::string &iname)
const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::call(const std::vector< DM > &arg,
std::vector< DM > &output_res, bool always_inline=false, bool
never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const std::vector< SX > &arg,
std::vector< SX > &output_res, bool always_inline=false, bool
never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const std::vector< MX > &arg,
std::vector< MX > &output_res, bool always_inline=false, bool
never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const DMDict &arg, DMDict
&output_res, bool always_inline=false, bool never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const SXDict &arg, SXDict
&output_res, bool always_inline=false, bool never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const MXDict &arg, MXDict
&output_res, bool always_inline=false, bool never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::generate_dependencies(const
std::string &fname, const Dict &opts=Dict()) "

Export / Generate C code for the dependency function.

";

%feature("docstring")  casadi::Callback::get_n_in() "

Get the number of inputs This function is called during construction.

";

%feature("docstring")  casadi::Function::size_in(int ind) const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::size_in(const std::string &iname)
const  "

Get input dimension.

";

%feature("docstring") casadi::Callback::Callback() "

Default constructor.

";

%feature("docstring") casadi::Callback::Callback(const Callback &obj) "

Copy constructor (throws an error)

";

%feature("docstring")  casadi::Callback::get_name_in(int i) "

Get the sparsity of an input This function is called during construction.

";

%feature("docstring")  casadi::Function::getWorkSize() const  "

Get the length of the work vector.

";

%feature("docstring")  casadi::Function::sz_arg() const  " [INTERNAL]  Get
required length of arg field.

";

%feature("docstring")  casadi::Function::slice(const std::vector< int >
&order_in, const std::vector< int > &order_out, const Dict &opts=Dict()) "

returns a new function with a selection of inputs/outputs of the original

";

%feature("docstring")  casadi::SharedObject::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::Function::rootfinder_jac() "

Access Jacobian of the ths function for a rootfinder.

";

%feature("docstring")  casadi::Function::nnz_out() const  "

Get of number of output nonzeros For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::nnz_out(int ind) const  "

Get of number of output nonzeros For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::nnz_out(const std::string &oname)
const  "

Get of number of output nonzeros For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::mapsum(const std::vector< MX >
&arg, const std::string &parallelization="serial") "

Evaluate symbolically in parallel and sum (matrix graph)

Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::free_sx() const  "

Get all the free variables of the function.

";

%feature("docstring")  casadi::Function::name_out() const  "

Get output scheme.

";

%feature("docstring")  casadi::Function::name_out(int ind) const  "

Get output scheme name by index.

";

%feature("docstring")  casadi::Function::nnz_in() const  "

Get of number of input nonzeros For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::nnz_in(int ind) const  "

Get of number of input nonzeros For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::nnz_in(const std::string &iname)
const  "

Get of number of input nonzeros For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::forward(const std::vector< MX >
&arg, const std::vector< MX > &res, const std::vector< std::vector< MX > >
&fseed, std::vector< std::vector< MX > > &output_fsens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, forward mode.

";

%feature("docstring")  casadi::Function::forward(const std::vector< SX >
&arg, const std::vector< SX > &res, const std::vector< std::vector< SX > >
&fseed, std::vector< std::vector< SX > > &output_fsens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, forward mode.

";

%feature("docstring")  casadi::Function::forward(const std::vector< DM >
&arg, const std::vector< DM > &res, const std::vector< std::vector< DM > >
&fseed, std::vector< std::vector< DM > > &output_fsens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, forward mode.

";

%feature("docstring")  casadi::Function::forward(int nfwd) "

Get a function that calculates nfwd forward derivatives.

Returns a function with n_in + n_out +nfwd*n_in inputs and nfwd*n_out
outputs. The first n_in inputs correspond to nondifferentiated inputs. The
next n_out inputs correspond to nondifferentiated outputs. and the last
nfwd*n_in inputs correspond to forward seeds, one direction at a time The
nfwd*n_out outputs correspond to forward sensitivities, one direction at a
time. * (n_in = n_in(), n_out = n_out())

The functions returned are cached, meaning that if called multiple timed
with the same value, then multiple references to the same function will be
returned.

";

%feature("docstring")  casadi::Function::default_in(int ind) const  "

Get default input value (NOTE: constant reference)

";

%feature("docstring")  casadi::Callback::init() "

Initialize the object This function is called after the object construction
(for the whole class hierarchy) is complete, but before the finalization
step. It is called recursively for the whole class hierarchy, starting with
the lowest level.

";

%feature("docstring")  casadi::Function::numel_out() const  "

Get of number of output elements For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::numel_out(int ind) const  "

Get of number of output elements For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::numel_out(const std::string &oname)
const  "

Get of number of output elements For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Callback::get_n_out() "

Get the number of outputs This function is called during construction.

";

%feature("docstring")  casadi::Function::generate(const std::string &fname,
const Dict &opts=Dict()) "

Export / Generate C code for the function.

";

%feature("docstring")  casadi::Function::generate(const Dict &opts=Dict()) "

Export / Generate C code for the function.

";

%feature("docstring")  casadi::Function::getAtomicInput(int k) const  "

Get the (integer) input arguments of an atomic operation.

";

%feature("docstring")  casadi::Function::printOption(const std::string
&name, std::ostream &stream=casadi::userOut()) const  "

Print all information there is to know about a certain option.

";

%feature("docstring")  casadi::Function::getAtomicInputReal(int k) const  "

Get the floating point output argument of an atomic operation.

";

%feature("docstring")  casadi::Function::checkInputs() const  " [INTERNAL]
Check if the numerical values of the supplied bounds make sense.

";

%feature("docstring")  casadi::SharedObject::is_null() const  "

Is a null pointer?

";

%feature("docstring")  casadi::Callback::get_n_reverse() const  "

Return function that calculates adjoint derivatives reverse(nadj) returns a
cached instance if available, and calls  Function get_reverse(int nadj) if
no cached version is available.

";

%feature("docstring")  casadi::Function::type_name() const  "

Get type name.

";

%feature("docstring")  casadi::Function::jacobian(int iind=0, int oind=0,
bool compact=false, bool symmetric=false) "

Generate a Jacobian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. If
compact is set to true, only the nonzeros of the input and output
expressions are considered. If symmetric is set to true, the Jacobian being
calculated is known to be symmetric (usually a Hessian), which can be
exploited by the algorithm.

The generated Jacobian has one more output than the calling function
corresponding to the Jacobian and the same number of inputs.

";

%feature("docstring")  casadi::Function::jacobian(const std::string &iind,
int oind=0, bool compact=false, bool symmetric=false) "

Generate a Jacobian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. If
compact is set to true, only the nonzeros of the input and output
expressions are considered. If symmetric is set to true, the Jacobian being
calculated is known to be symmetric (usually a Hessian), which can be
exploited by the algorithm.

The generated Jacobian has one more output than the calling function
corresponding to the Jacobian and the same number of inputs.

";

%feature("docstring")  casadi::Function::jacobian(int iind, const
std::string &oind, bool compact=false, bool symmetric=false) "

Generate a Jacobian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. If
compact is set to true, only the nonzeros of the input and output
expressions are considered. If symmetric is set to true, the Jacobian being
calculated is known to be symmetric (usually a Hessian), which can be
exploited by the algorithm.

The generated Jacobian has one more output than the calling function
corresponding to the Jacobian and the same number of inputs.

";

%feature("docstring")  casadi::Function::jacobian(const std::string &iind,
const std::string &oind, bool compact=false, bool symmetric=false) "

Generate a Jacobian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. If
compact is set to true, only the nonzeros of the input and output
expressions are considered. If symmetric is set to true, the Jacobian being
calculated is known to be symmetric (usually a Hessian), which can be
exploited by the algorithm.

The generated Jacobian has one more output than the calling function
corresponding to the Jacobian and the same number of inputs.

";

%feature("docstring")  casadi::Function::sz_iw() const  " [INTERNAL]  Get
required length of iw field.

";

%feature("docstring")  casadi::Function::set_reverse(const Function &fcn,
int nadj) "

Set a function that calculates nadj adjoint derivatives NOTE: Does not take
ownership, only weak references to the derivatives are kept internally.

";

%feature("docstring")  casadi::Function::n_nodes() const  "

Number of nodes in the algorithm.

";

%feature("docstring")  casadi::Function::sx_out(int oind) const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::sx_out(const std::string &oname)
const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::sx_out() const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::checkout() "

Checkout a memory object.

";

%feature("docstring")  casadi::Function::reverse(const std::vector< MX >
&arg, const std::vector< MX > &res, const std::vector< std::vector< MX > >
&aseed, std::vector< std::vector< MX > > &output_asens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, reverse mode.

";

%feature("docstring")  casadi::Function::reverse(const std::vector< SX >
&arg, const std::vector< SX > &res, const std::vector< std::vector< SX > >
&aseed, std::vector< std::vector< SX > > &output_asens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, reverse mode.

";

%feature("docstring")  casadi::Function::reverse(const std::vector< DM >
&arg, const std::vector< DM > &res, const std::vector< std::vector< DM > >
&aseed, std::vector< std::vector< DM > > &output_asens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, reverse mode.

";

%feature("docstring")  casadi::Function::reverse(int nadj) "

Get a function that calculates nadj adjoint derivatives.

Returns a function with n_in + n_out +nadj*n_out inputs and nadj*n_in
outputs. The first n_in inputs correspond to nondifferentiated inputs. The
next n_out inputs correspond to nondifferentiated outputs. and the last
nadj*n_out inputs correspond to adjoint seeds, one direction at a time The
nadj*n_in outputs correspond to adjoint sensitivities, one direction at a
time. * (n_in = n_in(), n_out = n_out())

(n_in = n_in(), n_out = n_out())

The functions returned are cached, meaning that if called multiple timed
with the same value, then multiple references to the same function will be
returned.

";

%feature("docstring") casadi::Callback::~Callback "

Destructor.

";

%feature("docstring")  casadi::Function::getAtomicOutput(int k) const  "

Get the (integer) output argument of an atomic operation.

";

%feature("docstring")  casadi::Function::hessian(int iind=0, int oind=0) "

Generate a Hessian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The generated Hessian has two more outputs than the calling function
corresponding to the Hessian and the gradients.

";

%feature("docstring")  casadi::Function::hessian(const std::string &iind,
int oind=0) "

Generate a Hessian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The generated Hessian has two more outputs than the calling function
corresponding to the Hessian and the gradients.

";

%feature("docstring")  casadi::Function::hessian(int iind, const std::string
&oind) "

Generate a Hessian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The generated Hessian has two more outputs than the calling function
corresponding to the Hessian and the gradients.

";

%feature("docstring")  casadi::Function::hessian(const std::string &iind,
const std::string &oind) "

Generate a Hessian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The generated Hessian has two more outputs than the calling function
corresponding to the Hessian and the gradients.

";

%feature("docstring")  casadi::Function::linsol_cholesky(bool tr=false, int
mem=0) const  "

Obtain a numeric Cholesky factorization Only for Cholesky solvers.

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::Function::linsol_cholesky_sparsity(bool
tr=false, int mem=0) const  "

Obtain a symbolic Cholesky factorization Only for Cholesky solvers.

";

%feature("docstring")  casadi::Function::setFullJacobian(const Function
&jac) "

Set the Jacobian of all the input nonzeros with respect to all output
nonzeros NOTE: Does not take ownership, only weak references to the Jacobian
are kept internally

";

%feature("docstring")  casadi::SharedObject::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::Function::index_out(const std::string &name)
const  "

Find the index for a string describing a particular entry of an output
scheme.

example: schemeEntry(\"x_opt\") -> returns NLPSOL_X if FunctionInternal
adheres to SCHEME_NLPINput

";

%feature("docstring")  casadi::Callback::construct(const std::string &name,
const Dict &opts=Dict()) "

Construct internal object This is the step that actually construct the
internal object, as the class constructor only creates a null pointer. It
should be called from the user constructor.

";

%feature("docstring")  casadi::Callback::get_n_forward() const  "

Return function that calculates forward derivatives forward(nfwd) returns a
cached instance if available, and calls  Function get_forward(int nfwd) if
no cached version is available.

";

%feature("docstring")  casadi::Function::sx_in(int iind) const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::sx_in(const std::string &iname)
const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::sx_in() const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Callback::get_forward(const std::string
&name, int nfwd, Dict &opts) "

Return function that calculates forward derivatives forward(nfwd) returns a
cached instance if available, and calls  Function get_forward(int nfwd) if
no cached version is available.

";

%feature("docstring")  casadi::Function::sparsity_jac(int iind=0, int
oind=0, bool compact=false, bool symmetric=false) "

Get, if necessary generate, the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::sparsity_jac(const std::string
&iind, int oind=0, bool compact=false, bool symmetric=false) "

Get, if necessary generate, the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::sparsity_jac(int iind, const
std::string &oind, bool compact=false, bool symmetric=false) "

Get, if necessary generate, the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::sparsity_jac(const std::string
&iind, const std::string &oind, bool compact=false, bool symmetric=false) "

Get, if necessary generate, the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::rootfinder_fun() "

Access rhs function for a rootfinder.

";

%feature("docstring")  casadi::Function::size1_out(int ind) const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::size1_out(const std::string &oname)
const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::spCanEvaluate(bool fwd) "
[INTERNAL]  Is the class able to propagate seeds through the algorithm?

(for usage, see the example propagating_sparsity.cpp)

";

%feature("docstring")  casadi::Callback::has_jacobian() const  "

Return Jacobian of all input elements with respect to all output elements.

";

%feature("docstring")  casadi::Callback::finalize() "

Finalize the object This function is called after the construction and init
steps are completed, but before user functions are called. It is called
recursively for the whole class hierarchy, starting with the highest level.

";

%feature("docstring")  casadi::Function::size2_out(int ind) const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::size2_out(const std::string &oname)
const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::mx_in(int ind) const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::mx_in(const std::string &iname)
const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::mx_in() const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::release(int mem) "

Release a memory object.

";

%feature("docstring")  casadi::Function::is_a(const std::string &type, bool
recursive=true) const  "

Check if the function is of a particular type Optionally check if name
matches one of the base classes (default true)

";

%feature("docstring")  casadi::Function::integrator_dae() "

Get the DAE for an integrator.

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring")  casadi::Callback::get_sparsity_out(int i) "

Get the sparsity of an output This function is called during construction.

";

%feature("docstring")  casadi::Function::name_in() const  "

Get input scheme.

";

%feature("docstring")  casadi::Function::name_in(int ind) const  "

Get input scheme name by index.

";

%feature("docstring")  casadi::Function::has_free() const  "

Does the function have free variables.

";

%feature("docstring")  casadi::Callback::get_sparsity_in(int i) "

Get the sparsity of an input This function is called during construction.

";

%feature("docstring")  casadi::Function::tangent(int iind=0, int oind=0) "

Generate a tangent function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the input must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::tangent(const std::string &iind,
int oind=0) "

Generate a tangent function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the input must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::tangent(int iind, const std::string
&oind) "

Generate a tangent function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the input must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::tangent(const std::string &iind,
const std::string &oind) "

Generate a tangent function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the input must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::derivative(const DMVector &arg,
DMVector &output_res, const DMVectorVector &fseed, DMVectorVector
&output_fsens, const DMVectorVector &aseed, DMVectorVector &output_asens,
bool always_inline=false, bool never_inline=false) " [INTERNAL]  Evaluate
the function symbolically or numerically with directional derivatives The
first two arguments are the nondifferentiated inputs and results of the
evaluation, the next two arguments are a set of forward directional seeds
and the resulting forward directional derivatives, the length of the vector
being the number of forward directions. The next two arguments are a set of
adjoint directional seeds and the resulting adjoint directional derivatives,
the length of the vector being the number of adjoint directions.

";

%feature("docstring")  casadi::Function::derivative(const SXVector &arg,
SXVector &output_res, const SXVectorVector &fseed, SXVectorVector
&output_fsens, const SXVectorVector &aseed, SXVectorVector &output_asens,
bool always_inline=false, bool never_inline=false) " [INTERNAL]  Evaluate
the function symbolically or numerically with directional derivatives The
first two arguments are the nondifferentiated inputs and results of the
evaluation, the next two arguments are a set of forward directional seeds
and the resulting forward directional derivatives, the length of the vector
being the number of forward directions. The next two arguments are a set of
adjoint directional seeds and the resulting adjoint directional derivatives,
the length of the vector being the number of adjoint directions.

";

%feature("docstring")  casadi::Function::derivative(const MXVector &arg,
MXVector &output_res, const MXVectorVector &fseed, MXVectorVector
&output_fsens, const MXVectorVector &aseed, MXVectorVector &output_asens,
bool always_inline=false, bool never_inline=false) " [INTERNAL]  Evaluate
the function symbolically or numerically with directional derivatives The
first two arguments are the nondifferentiated inputs and results of the
evaluation, the next two arguments are a set of forward directional seeds
and the resulting forward directional derivatives, the length of the vector
being the number of forward directions. The next two arguments are a set of
adjoint directional seeds and the resulting adjoint directional derivatives,
the length of the vector being the number of adjoint directions.

";

%feature("docstring")  casadi::Function::derivative(int nfwd, int nadj) "

Get a function that calculates nfwd forward derivatives and nadj adjoint
derivatives Legacy function: Use forward and reverse instead.

Returns a function with (1+nfwd)*n_in+nadj*n_out inputs and (1+nfwd)*n_out +
nadj*n_in outputs. The first n_in inputs correspond to nondifferentiated
inputs. The next nfwd*n_in inputs correspond to forward seeds, one direction
at a time and the last nadj*n_out inputs correspond to adjoint seeds, one
direction at a time. The first n_out outputs correspond to nondifferentiated
outputs. The next nfwd*n_out outputs correspond to forward sensitivities,
one direction at a time and the last nadj*n_in outputs corresponds to
adjoint sensitivities, one direction at a time.

(n_in = n_in(), n_out = n_out())

";

%feature("docstring")  casadi::Function::n_in() const  "

Get the number of function inputs.

";

%feature("docstring")  casadi::Function::sz_w() const  " [INTERNAL]  Get
required length of w field.

";

%feature("docstring")  casadi::Function::gradient(int iind=0, int oind=0) "

Generate a gradient function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the output must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::gradient(const std::string &iind,
int oind=0) "

Generate a gradient function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the output must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::gradient(int iind, const
std::string &oind) "

Generate a gradient function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the output must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::gradient(const std::string &iind,
const std::string &oind) "

Generate a gradient function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the output must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::SharedObject::printPtr(std::ostream
&stream=casadi::userOut()) const  " [INTERNAL]  Print the pointer to the
internal class

";

%feature("docstring")  casadi::Function::kernel_sum(const std::string &name,
const std::pair< int, int > &size, double r, int n, const Dict &opts=Dict())
const  "

kernel_sum Consider a dense matrix V.

KernelSum computes

F(V,X) = sum_i sum_j f ( [i;j], V(i,j), X)

with X: [x;y]

where the summation is taken for all entries (i,j) that are a distance r
away from X.

This function assumes that V is fixed: sensitivities with respect to it are
not computed.

This allows for improved speed of evaluation.

Having V fixed is a common use case: V may be a large bitmap (observation),
onto which a kernel is fitted.

Joris Gillis

";

%feature("docstring")  casadi::Function::set_jac_sparsity(const Sparsity
&sp, int iind, int oind, bool compact=false) "

Generate the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::set_jac_sparsity(const Sparsity
&sp, const std::string &iind, int oind, bool compact=false) "

Generate the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::set_jac_sparsity(const Sparsity
&sp, int iind, const std::string &oind, bool compact=false) "

Generate the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::set_jac_sparsity(const Sparsity
&sp, const std::string &iind, const std::string &oind, bool compact=false) "

Generate the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::qpsol_debug(const std::string
&filename) const  "

Generate native code in the interfaced language for debugging

";

%feature("docstring")  casadi::Function::qpsol_debug(std::ostream &file)
const  "

Generate native code in the interfaced language for debugging

";

%feature("docstring")  casadi::Function::getAlgorithmSize() const  "

Get the number of atomic operations.

";

%feature("docstring")  casadi::Function::sz_res() const  " [INTERNAL]  Get
required length of res field.

";

%feature("docstring")  casadi::Function::printOptions(std::ostream
&stream=casadi::userOut()) const  "

Print options to a stream.

";

%feature("docstring")  casadi::Callback::get_jacobian(const std::string
&name, const Dict &opts) "

Return Jacobian of all input elements with respect to all output elements.

";

%feature("docstring")  casadi::Function::printDimensions(std::ostream
&stream=casadi::userOut()) const  "

Print dimensions of inputs and outputs.

";

%feature("docstring")  casadi::Function::setJacobian(const Function &jac,
int iind=0, int oind=0, bool compact=false) "

Set the Jacobian function of output oind with respect to input iind NOTE:
Does not take ownership, only weak references to the Jacobians are kept
internally

";

%feature("docstring")  casadi::Function::linsol_solve(const MX &A, const MX
&B, bool tr=false) "

Create a solve node.

";

%feature("docstring")  casadi::Callback::eval(const std::vector< DM > &arg)
"

Evaluate numerically, temporary matrices and work vectors.

";

%feature("docstring")  casadi::Function::numel_in() const  "

Get of number of input elements For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::numel_in(int ind) const  "

Get of number of input elements For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::numel_in(const std::string &iname)
const  "

Get of number of input elements For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::getAtomicOperation(int k) const  "

Get an atomic operation operator index.

";

%feature("docstring")  casadi::Function::map(const std::string &name, const
std::string &parallelization, int n, const std::vector< int > &reduce_in,
const std::vector< int > &reduce_out, const Dict &opts=Dict()) "

Create a mapped version of this function.

Suppose the function has a signature of:

::

     f: (a, p) -> ( s )
  



The the mapaccumulated version has the signature:

::

     F: (A, P) -> (S )
  
      with
          A: horzcat([a0, a1, ..., a_(N-1)])
          P: horzcat([p0, p1, ..., p_(N-1)])
          S: horzcat([s0, s1, ..., s_(N-1)])
      and
          s0 <- f(a0, p0)
          s1 <- f(a1, p1)
          ...
          s_(N-1) <- f(a_(N-1), p_(N-1))
  



Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::map(const std::string &name, const
std::string &parallelization, int n, const Dict &opts=Dict()) "

Create a mapped version of this function.

Suppose the function has a signature of:

::

     f: (a, p) -> ( s )
  



The the mapaccumulated version has the signature:

::

     F: (A, P) -> (S )
  
      with
          A: horzcat([a0, a1, ..., a_(N-1)])
          P: horzcat([p0, p1, ..., p_(N-1)])
          S: horzcat([s0, s1, ..., s_(N-1)])
      and
          s0 <- f(a0, p0)
          s1 <- f(a1, p1)
          ...
          s_(N-1) <- f(a_(N-1), p_(N-1))
  



Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::map(const std::vector< MX > &arg,
const std::string &parallelization="serial") "

Evaluate symbolically in parallel (matrix graph)

Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::map(const std::map< std::string, MX
> &arg, const std::string &parallelization="serial") "

Evaluate symbolically in parallel (matrix graph)

Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::mapaccum(const std::string &name,
int n, const Dict &opts=Dict()) "

Create a mapaccumulated version of this function.

Suppose the function has a signature of:

::

     f: (x, u) -> (x_next , y )
  



The the mapaccumulated version has the signature:

::

     F: (x0, U) -> (X , Y )
  
      with
          U: horzcat([u0, u1, ..., u_(N-1)])
          X: horzcat([x1, x2, ..., x_N])
          Y: horzcat([y0, y1, ..., y_(N-1)])
  
      and
          x1, y0 <- f(x0, u0)
          x2, y1 <- f(x1, u1)
          ...
          x_N, y_(N-1) <- f(x_(N-1), u_(N-1))
  



";

%feature("docstring")  casadi::Function::mapaccum(const std::string &name,
int n, const std::vector< int > &accum_in, const std::vector< int >
&accum_out, const Dict &opts=Dict()) "

Create a mapaccumulated version of this function.

Suppose the function has a signature of:

::

     f: (x, u) -> (x_next , y )
  



The the mapaccumulated version has the signature:

::

     F: (x0, U) -> (X , Y )
  
      with
          U: horzcat([u0, u1, ..., u_(N-1)])
          X: horzcat([x1, x2, ..., x_N])
          Y: horzcat([y0, y1, ..., y_(N-1)])
  
      and
          x1, y0 <- f(x0, u0)
          x2, y1 <- f(x1, u1)
          ...
          x_N, y_(N-1) <- f(x_(N-1), u_(N-1))
  



";

%feature("docstring")  casadi::Function::size1_in(int ind) const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::size1_in(const std::string &iname)
const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::sparsity_in(int ind) const  "

Get sparsity of a given input.

";

%feature("docstring")  casadi::Function::sparsity_in(const std::string
&iname) const  "

Get sparsity of a given input.

";

%feature("docstring")  casadi::Function::rootfinder_linsol() "

Access linear solver of a rootfinder.

";

%feature("docstring")  casadi::Callback::get_reverse(const std::string
&name, int nadj, Dict &opts) "

Return function that calculates adjoint derivatives reverse(nadj) returns a
cached instance if available, and calls  Function get_reverse(int nadj) if
no cached version is available.

";

%feature("docstring")  casadi::Function::expand() const  "

Expand a function to SX.

";

%feature("docstring")  casadi::Function::expand(const std::string &name,
const Dict &opts=Dict()) const  "

Expand a function to SX.

";

%feature("docstring") casadi::Callback "

Callback function functionality This class provides a public API to the
FunctionInternal class that can be subclassed by the user, who is then able
to implement the different virtual method. Note that the Function class also
provides a public API to FunctionInternal, but only allows calling, not
being called.

The user is responsible for not deleting this class for the lifetime of the
internal function object.

Joris Gillis, Joel Andersson

C++ includes: callback.hpp ";

%feature("docstring")  casadi::Function::addMonitor(const std::string &mon)
"

Add modules to be monitored.

";

%feature("docstring")  casadi::Function::n_out() const  "

Get the number of function outputs.

";

%feature("docstring")  casadi::Function::removeMonitor(const std::string
&mon) "

Remove modules to be monitored.

";

%feature("docstring") casadi::Callback::__hash__ "

Returns a number that is unique for a given Node. If the Object does not
point to any node, \"0\" is returned.

";

%feature("docstring")  casadi::Function::free_mx() const  "

Get all the free variables of the function.

";

%feature("docstring")  casadi::Function::index_in(const std::string &name)
const  "

Find the index for a string describing a particular entry of an input
scheme.

example: schemeEntry(\"x_opt\") -> returns NLPSOL_X if FunctionInternal
adheres to SCHEME_NLPINput

";

%feature("docstring")  casadi::Function::generate_lifted(Function
&output_vdef_fcn, Function &output_vinit_fcn) "

Extract the functions needed for the Lifted Newton method.

";

%feature("docstring")  casadi::Function::sparsity_out(int ind) const  "

Get sparsity of a given output.

";

%feature("docstring")  casadi::Function::sparsity_out(const std::string
&iname) const  "

Get sparsity of a given output.

";

%feature("docstring")  casadi::Function::stats(int mem=0) const  "

Get all statistics obtained at the end of the last evaluate call.

";

%feature("docstring")  casadi::Function::name() const  "

Name of the function.

";

%feature("docstring")  casadi::Function::size_out(int ind) const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::size_out(const std::string &oname)
const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::fullJacobian() "

Generate a Jacobian function of all the inputs elements with respect to all
the output elements).

";

%feature("docstring")  casadi::Function::set_forward(const Function &fcn,
int nfwd) "

Set a function that calculates nfwd forward derivatives NOTE: Does not take
ownership, only weak references to the derivatives are kept internally.

";

%feature("docstring")  casadi::Callback::get_name_out(int i) "

Get the sparsity of an output This function is called during construction.

";

%feature("docstring")  casadi::Function::mx_out(int ind) const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::mx_out(const std::string &oname)
const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::mx_out() const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";


// File: classcasadi_1_1casadi__limits.xml
%feature("docstring") casadi::casadi_limits "

casadi_limits class

The following class, which acts as a complements to the standard
numeric_limits class, allows specifying certain properties of scalar
objects. The template can be specialized for e.g. symbolic scalars Joel
Andersson

C++ includes: casadi_limits.hpp ";


// File: classcasadi_1_1CasadiException.xml
%feature("docstring")  casadi::CasadiException::what() const  "  throw ()
Display error.

";

%feature("docstring") casadi::CasadiException::CasadiException() "

Default constructor.

";

%feature("docstring") casadi::CasadiException::CasadiException(const
std::string &msg) "

Form message string.

";

%feature("docstring") casadi::CasadiException "

Casadi exception class.

Joel Andersson

C++ includes: exception.hpp ";

%feature("docstring") casadi::CasadiException::~CasadiException "throw ()
Destructor.

";


// File: classcasadi_1_1CasadiMeta.xml
%feature("docstring") casadi::CasadiMeta "

Collects global CasADi meta information.

Joris Gillis

C++ includes: casadi_meta.hpp ";


// File: classcasadi_1_1ClangCompiler.xml


// File: classcasadi_1_1CodeGenerator.xml
%feature("docstring")  casadi::CodeGenerator::addInclude(const std::string
&new_include, bool relative_path=false, const std::string
&use_ifdef=std::string()) "

Add an include file optionally using a relative path \"...\" instead of an
absolute path <...>

";

%feature("docstring") casadi::CodeGenerator "C++ includes:
code_generator.hpp ";

%feature("docstring")  casadi::CodeGenerator::compile(const std::string
&name, const std::string &compiler="gcc -fPIC -O2") "

Compile and load function.

";

%feature("docstring")  casadi::CodeGenerator::add(const Function &f) "

Add a function (name generated)

";

%feature("docstring") casadi::CodeGenerator::CodeGenerator(const Dict
&opts=Dict()) "

Constructor.

";

%feature("docstring")  casadi::CodeGenerator::generate(const std::string
&name) const  "

Generate a file.

";

%feature("docstring")  casadi::CodeGenerator::generate() const  "

Generate a file, return code as string.

";


// File: classcasadi_1_1CollocationIntegrator.xml


// File: classcasadi_1_1Compiler.xml
%feature("docstring")  casadi::Compiler::plugin_name() const  "

Query plugin name.

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::SharedObject::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::SharedObject::printPtr(std::ostream
&stream=casadi::userOut()) const  " [INTERNAL]  Print the pointer to the
internal class

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring")  casadi::SharedObject::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring") casadi::Compiler "

Compiler.

Just-in-time compilation of code

General information
===================



List of plugins
===============



- clang

- shell

Note: some of the plugins in this list might not be available on your
system. Also, there might be extra plugins available to you that are not
listed here. You can obtain their documentation with
Compiler.doc(\"myextraplugin\")



--------------------------------------------------------------------------------

clang
-----



Interface to the JIT compiler CLANG

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| flags                  | OT_STRINGVECTOR        | Compile flags for the  |
|                        |                        | JIT compiler. Default: |
|                        |                        | None                   |
+------------------------+------------------------+------------------------+
| include_path           | OT_STRING              | Include paths for the  |
|                        |                        | JIT compiler. The      |
|                        |                        | include directory      |
|                        |                        | shipped with CasADi    |
|                        |                        | will be automatically  |
|                        |                        | appended.              |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

shell
-----



Interface to the JIT compiler SHELL

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| compiler               | OT_STRING              | Compiler command       |
+------------------------+------------------------+------------------------+
| compiler_setup         | OT_STRING              | Compiler setup         |
|                        |                        | command. Intended to   |
|                        |                        | be fixed. The 'flag'   |
|                        |                        | option is the prefered |
|                        |                        | way to set custom      |
|                        |                        | flags.                 |
+------------------------+------------------------+------------------------+
| flags                  | OT_STRINGVECTOR        | Compile flags for the  |
|                        |                        | JIT compiler. Default: |
|                        |                        | None                   |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



Joris Gillis

C++ includes: compiler.hpp ";

%feature("docstring")  casadi::SharedObject::is_null() const  "

Is a null pointer?

";

%feature("docstring") casadi::Compiler::__hash__ "

Returns a number that is unique for a given Node. If the Object does not
point to any node, \"0\" is returned.

";

%feature("docstring") casadi::Compiler::Compiler() "

Default constructor.

";

%feature("docstring") casadi::Compiler::Compiler(const std::string &name,
const std::string &compiler, const Dict &opts=Dict()) "

Compiler factory (new syntax, includes initialization)

";


// File: classcasadi_1_1Concat.xml


// File: classcasadi_1_1Constant.xml


// File: classcasadi_1_1ConstantDM.xml


// File: classcasadi_1_1ConstantMX.xml


// File: classcasadi_1_1ConstantSX.xml


// File: classcasadi_1_1DaeBuilder.xml


/*  Variables and equations  */

/* Public data members

*/

/*  Symbolic modeling  */

/* Formulate an optimal control problem

*/

/*  Manipulation  */

/* Reformulate the dynamic optimization problem.

*/

/*  Import and export  */ %feature("docstring")
casadi::DaeBuilder::add_s(const std::string &name=std::string(), int n=1) "

Add a implicit state.

";

%feature("docstring")  casadi::DaeBuilder::sanity_check() const  "

Check if dimensions match.

";

%feature("docstring")  casadi::DaeBuilder::set_unit(const std::string &name,
const std::string &val) "

Set the unit for a component.

";

%feature("docstring") casadi::DaeBuilder::DaeBuilder() "

Default constructor.

";

%feature("docstring")  casadi::DaeBuilder::sort_dae() "

Sort the DAE and implicitly defined states.

";

%feature("docstring")  casadi::DaeBuilder::start(const std::string &name,
bool normalized=false) const  "

Get the (optionally normalized) value at time 0 by name.

";

%feature("docstring")  casadi::DaeBuilder::start(const MX &var, bool
normalized=false) const  "

Get the (optionally normalized) value(s) at time 0 by expression.

";

%feature("docstring")  casadi::DaeBuilder::add_variable(const std::string
&name, const Variable &var) "

Add a variable.

";

%feature("docstring")  casadi::DaeBuilder::add_variable(const std::string
&name, int n=1) "

Add a new variable: returns corresponding symbolic expression.

";

%feature("docstring")  casadi::DaeBuilder::add_variable(const std::string
&name, const Sparsity &sp) "

Add a new variable: returns corresponding symbolic expression.

";

%feature("docstring")  casadi::DaeBuilder::min(const std::string &name, bool
normalized=false) const  "

Get the lower bound by name.

";

%feature("docstring")  casadi::DaeBuilder::min(const MX &var, bool
normalized=false) const  "

Get the lower bound(s) by expression.

";

%feature("docstring")  casadi::DaeBuilder::add_quad(const MX &new_quad,
const std::string &name=std::string()) "

Add a quadrature equation.

";

%feature("docstring")  casadi::DaeBuilder::nominal(const std::string &name)
const  "

Get the nominal value by name.

";

%feature("docstring")  casadi::DaeBuilder::nominal(const MX &var) const  "

Get the nominal value(s) by expression.

";

%feature("docstring")  casadi::DaeBuilder::max(const std::string &name, bool
normalized=false) const  "

Get the upper bound by name.

";

%feature("docstring")  casadi::DaeBuilder::max(const MX &var, bool
normalized=false) const  "

Get the upper bound(s) by expression.

";

%feature("docstring")  casadi::DaeBuilder::make_semi_explicit() "

Transform the implicit DAE to a semi-explicit DAE.

";

%feature("docstring")  casadi::DaeBuilder::set_derivative_start(const
std::string &name, double val, bool normalized=false) "

Set the (optionally normalized) derivative value at time 0 by name.

";

%feature("docstring")  casadi::DaeBuilder::set_derivative_start(const MX
&var, const std::vector< double > &val, bool normalized=false) "

Set the (optionally normalized) derivative value(s) at time 0 by expression.

";

%feature("docstring")  casadi::PrintableObject< DaeBuilder
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::DaeBuilder::add_lc(const std::string &name,
const std::vector< std::string > &f_out) "

Add a named linear combination of output expressions.

";

%feature("docstring")  casadi::DaeBuilder::sort_d() "

Sort dependent parameters.

";

%feature("docstring")  casadi::DaeBuilder::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print description.

";

%feature("docstring")  casadi::DaeBuilder::sort_alg() "

Sort the algebraic equations and algebraic states.

";

%feature("docstring")  casadi::DaeBuilder::add_dae(const MX &new_dae, const
std::string &name=std::string()) "

Add a differential-algebraic equation.

";

%feature("docstring")  casadi::PrintableObject< DaeBuilder
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring")  casadi::DaeBuilder::make_explicit() "

Transform the implicit DAE or semi-explicit DAE into an explicit ODE.

";

%feature("docstring") casadi::DaeBuilder "

An initial-value problem in differential-algebraic equations.

Independent variables:
======================





::

  t:      time
  



Time-continuous variables:
==========================





::

  x:      states defined by ODE
  s:      implicitly defined states
  z:      algebraic variables
  u:      control signals
  q:      quadrature states
  y:      outputs
  



Time-constant variables:
========================





::

  p:      free parameters
  d:      dependent parameters
  



Dynamic constraints (imposed everywhere):
=========================================





::

  ODE                    \\\\dot{x} ==  ode(t, x, s, z, u, p, d)
  DAE or implicit ODE:         0 ==  dae(t, x, s, z, u, p, d, sdot)
  algebraic equations:         0 ==  alg(t, x, s, z, u, p, d)
  quadrature equations:  \\\\dot{q} == quad(t, x, s, z, u, p, d)
  dependent parameters:        d == ddef(t, x, s, z, u, p, d)
  output equations:            y == ydef(t, x, s, z, u, p, d)
  



Point constraints (imposed pointwise):
======================================





::

  Initial equations:           0 == init(t, x, s, z, u, p, d, sdot)
  



Joel Andersson

C++ includes: dae_builder.hpp ";

%feature("docstring")  casadi::DaeBuilder::add_q(const std::string
&name=std::string(), int n=1) "

Add a new quadrature state.

";

%feature("docstring")  casadi::DaeBuilder::add_p(const std::string
&name=std::string(), int n=1) "

Add a new parameter

";

%feature("docstring")  casadi::DaeBuilder::add_u(const std::string
&name=std::string(), int n=1) "

Add a new control.

";

%feature("docstring")  casadi::DaeBuilder::set_guess(const std::string
&name, double val, bool normalized=false) "

Set the initial guess by name.

";

%feature("docstring")  casadi::DaeBuilder::set_guess(const MX &var, const
std::vector< double > &val, bool normalized=false) "

Set the initial guess(es) by expression.

";

%feature("docstring")  casadi::DaeBuilder::add_z(const std::string
&name=std::string(), int n=1) "

Add a new algebraic variable.

";

%feature("docstring")  casadi::DaeBuilder::add_y(const MX &new_ydef, const
std::string &name=std::string()) "

Add a new output.

";

%feature("docstring")  casadi::DaeBuilder::add_x(const std::string
&name=std::string(), int n=1) "

Add a new differential state.

";

%feature("docstring")  casadi::DaeBuilder::eliminate_quad() "

Eliminate quadrature states and turn them into ODE states.

";

%feature("docstring")  casadi::DaeBuilder::derivative_start(const
std::string &name, bool normalized=false) const  "

Get the (optionally normalized) derivative value at time 0 by name.

";

%feature("docstring")  casadi::DaeBuilder::derivative_start(const MX &var,
bool normalized=false) const  "

Get the (optionally normalized) derivative value(s) at time 0 by expression.

";

%feature("docstring")  casadi::DaeBuilder::set_nominal(const std::string
&name, double val) "

Set the nominal value by name.

";

%feature("docstring")  casadi::DaeBuilder::set_nominal(const MX &var, const
std::vector< double > &val) "

Set the nominal value(s) by expression.

";

%feature("docstring")  casadi::DaeBuilder::parse_fmi(const std::string
&filename) "

Import existing problem from FMI/XML

";

%feature("docstring")  casadi::DaeBuilder::add_d(const MX &new_ddef, const
std::string &name=std::string()) "

Add a new dependent parameter.

";

%feature("docstring")  casadi::DaeBuilder::split_dae() "

Identify and separate the algebraic variables and equations in the DAE.

";

%feature("docstring")  casadi::DaeBuilder::add_alg(const MX &new_alg, const
std::string &name=std::string()) "

Add an algebraic equation.

";

%feature("docstring")  casadi::DaeBuilder::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print representation.

";

%feature("docstring")  casadi::DaeBuilder::create(const std::string &fname,
const std::vector< std::string > &s_in, const std::vector< std::string >
&s_out) const  "

Construct a function object.

";

%feature("docstring")  casadi::DaeBuilder::guess(const std::string &name,
bool normalized=false) const  "

Get the initial guess by name.

";

%feature("docstring")  casadi::DaeBuilder::guess(const MX &var, bool
normalized=false) const  "

Get the initial guess(es) by expression.

";

%feature("docstring")  casadi::DaeBuilder::variable(const std::string &name)
"

Access a variable by name

";

%feature("docstring")  casadi::DaeBuilder::variable(const std::string &name)
const  "

Access a variable by name

";

%feature("docstring")  casadi::DaeBuilder::set_max(const std::string &name,
double val, bool normalized=false) "

Set the upper bound by name.

";

%feature("docstring")  casadi::DaeBuilder::set_max(const MX &var, const
std::vector< double > &val, bool normalized=false) "

Set the upper bound(s) by expression.

";

%feature("docstring")  casadi::DaeBuilder::eliminate_alg() "

Eliminate algebraic variables and equations transforming them into outputs.

";

%feature("docstring")  casadi::DaeBuilder::set_min(const std::string &name,
double val, bool normalized=false) "

Set the lower bound by name.

";

%feature("docstring")  casadi::DaeBuilder::set_min(const MX &var, const
std::vector< double > &val, bool normalized=false) "

Set the lower bound(s) by expression.

";

%feature("docstring")  casadi::DaeBuilder::set_start(const std::string
&name, double val, bool normalized=false) "

Set the (optionally normalized) value at time 0 by name.

";

%feature("docstring")  casadi::DaeBuilder::set_start(const MX &var, const
std::vector< double > &val, bool normalized=false) "

Set the (optionally normalized) value(s) at time 0 by expression.

";

%feature("docstring")  casadi::DaeBuilder::unit(const std::string &name)
const  "

Get the unit for a component.

";

%feature("docstring")  casadi::DaeBuilder::unit(const MX &var) const  "

Get the unit given a vector of symbolic variables (all units must be
identical)

";

%feature("docstring")  casadi::DaeBuilder::scale_variables() "

Scale the variables.

";

%feature("docstring")  casadi::DaeBuilder::split_d() "

Eliminate interdependencies amongst dependent parameters.

";

%feature("docstring")  casadi::DaeBuilder::eliminate_d() "

Eliminate dependent parameters.

";

%feature("docstring")  casadi::DaeBuilder::der(const std::string &name)
const  "

Get a derivative expression by name.

";

%feature("docstring")  casadi::DaeBuilder::der(const MX &var) const  "

Get a derivative expression by non-differentiated expression.

";

%feature("docstring")  casadi::DaeBuilder::scale_equations() "

Scale the implicit equations.

";

%feature("docstring")  casadi::DaeBuilder::add_ode(const MX &new_ode, const
std::string &name=std::string()) "

Add an ordinary differential equation.

";


// File: classcasadi_1_1DenseMultiplication.xml


// File: classcasadi_1_1DenseTranspose.xml


// File: classcasadi_1_1Determinant.xml


// File: classcasadi_1_1Diagcat.xml


// File: classcasadi_1_1Diagsplit.xml


// File: classcasadi_1_1DllLibrary.xml


// File: classcasadi_1_1Dot.xml


// File: classcasadi_1_1External.xml


// File: classcasadi_1_1Find.xml


// File: classcasadi_1_1FixedStepIntegrator.xml


// File: classcasadi_1_1FStats.xml
%feature("docstring")  casadi::FStats::tic() "[INTERNAL]  Start timing.

";

%feature("docstring")  casadi::FStats::reset() "[INTERNAL]  Reset the
statistics.

";

%feature("docstring") casadi::FStats::FStats() "[INTERNAL]  Constructor.

";

%feature("docstring") casadi::FStats "[INTERNAL]  Timer class

FStats hack; hack.tic(); .... hack.toc();

C++ includes: timing.hpp ";

%feature("docstring")  casadi::FStats::toc() "[INTERNAL]  Stop timing.

";


// File: classcasadi_1_1Function.xml
%feature("docstring")  casadi::SharedObject::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::Function::gradient(int iind=0, int oind=0) "

Generate a gradient function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the output must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::gradient(const std::string &iind,
int oind=0) "

Generate a gradient function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the output must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::gradient(int iind, const
std::string &oind) "

Generate a gradient function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the output must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::gradient(const std::string &iind,
const std::string &oind) "

Generate a gradient function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the output must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::nnz_in() const  "

Get of number of input nonzeros For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::nnz_in(int ind) const  "

Get of number of input nonzeros For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::nnz_in(const std::string &iname)
const  "

Get of number of input nonzeros For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::sz_res() const  " [INTERNAL]  Get
required length of res field.

";

%feature("docstring")  casadi::Function::name() const  "

Name of the function.

";

%feature("docstring")  casadi::Function::checkInputs() const  " [INTERNAL]
Check if the numerical values of the supplied bounds make sense.

";

%feature("docstring")  casadi::SharedObject::printPtr(std::ostream
&stream=casadi::userOut()) const  " [INTERNAL]  Print the pointer to the
internal class

";

%feature("docstring")  casadi::Function::jacobian(int iind=0, int oind=0,
bool compact=false, bool symmetric=false) "

Generate a Jacobian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. If
compact is set to true, only the nonzeros of the input and output
expressions are considered. If symmetric is set to true, the Jacobian being
calculated is known to be symmetric (usually a Hessian), which can be
exploited by the algorithm.

The generated Jacobian has one more output than the calling function
corresponding to the Jacobian and the same number of inputs.

";

%feature("docstring")  casadi::Function::jacobian(const std::string &iind,
int oind=0, bool compact=false, bool symmetric=false) "

Generate a Jacobian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. If
compact is set to true, only the nonzeros of the input and output
expressions are considered. If symmetric is set to true, the Jacobian being
calculated is known to be symmetric (usually a Hessian), which can be
exploited by the algorithm.

The generated Jacobian has one more output than the calling function
corresponding to the Jacobian and the same number of inputs.

";

%feature("docstring")  casadi::Function::jacobian(int iind, const
std::string &oind, bool compact=false, bool symmetric=false) "

Generate a Jacobian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. If
compact is set to true, only the nonzeros of the input and output
expressions are considered. If symmetric is set to true, the Jacobian being
calculated is known to be symmetric (usually a Hessian), which can be
exploited by the algorithm.

The generated Jacobian has one more output than the calling function
corresponding to the Jacobian and the same number of inputs.

";

%feature("docstring")  casadi::Function::jacobian(const std::string &iind,
const std::string &oind, bool compact=false, bool symmetric=false) "

Generate a Jacobian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. If
compact is set to true, only the nonzeros of the input and output
expressions are considered. If symmetric is set to true, the Jacobian being
calculated is known to be symmetric (usually a Hessian), which can be
exploited by the algorithm.

The generated Jacobian has one more output than the calling function
corresponding to the Jacobian and the same number of inputs.

";

%feature("docstring")  casadi::Function::stats(int mem=0) const  "

Get all statistics obtained at the end of the last evaluate call.

";

%feature("docstring")  casadi::Function::setFullJacobian(const Function
&jac) "

Set the Jacobian of all the input nonzeros with respect to all output
nonzeros NOTE: Does not take ownership, only weak references to the Jacobian
are kept internally

";

%feature("docstring")  casadi::Function::sparsity_out(int ind) const  "

Get sparsity of a given output.

";

%feature("docstring")  casadi::Function::sparsity_out(const std::string
&iname) const  "

Get sparsity of a given output.

";

%feature("docstring")  casadi::Function::integrator_dae() "

Get the DAE for an integrator.

";

%feature("docstring")  casadi::Function::getAtomicOperation(int k) const  "

Get an atomic operation operator index.

";

%feature("docstring")  casadi::Function::printOptions(std::ostream
&stream=casadi::userOut()) const  "

Print options to a stream.

";

%feature("docstring")  casadi::Function::getAlgorithmSize() const  "

Get the number of atomic operations.

";

%feature("docstring")  casadi::Function::set_reverse(const Function &fcn,
int nadj) "

Set a function that calculates nadj adjoint derivatives NOTE: Does not take
ownership, only weak references to the derivatives are kept internally.

";

%feature("docstring")  casadi::Function::qpsol_debug(const std::string
&filename) const  "

Generate native code in the interfaced language for debugging

";

%feature("docstring")  casadi::Function::qpsol_debug(std::ostream &file)
const  "

Generate native code in the interfaced language for debugging

";

%feature("docstring")  casadi::Function::numel_out() const  "

Get of number of output elements For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::numel_out(int ind) const  "

Get of number of output elements For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::numel_out(const std::string &oname)
const  "

Get of number of output elements For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::printDimensions(std::ostream
&stream=casadi::userOut()) const  "

Print dimensions of inputs and outputs.

";

%feature("docstring")  casadi::Function::kernel_sum(const std::string &name,
const std::pair< int, int > &size, double r, int n, const Dict &opts=Dict())
const  "

kernel_sum Consider a dense matrix V.

KernelSum computes

F(V,X) = sum_i sum_j f ( [i;j], V(i,j), X)

with X: [x;y]

where the summation is taken for all entries (i,j) that are a distance r
away from X.

This function assumes that V is fixed: sensitivities with respect to it are
not computed.

This allows for improved speed of evaluation.

Having V fixed is a common use case: V may be a large bitmap (observation),
onto which a kernel is fitted.

Joris Gillis

";

%feature("docstring") casadi::Function::__hash__ "

Returns a number that is unique for a given Node. If the Object does not
point to any node, \"0\" is returned.

";

%feature("docstring")  casadi::Function::name_out() const  "

Get output scheme.

";

%feature("docstring")  casadi::Function::name_out(int ind) const  "

Get output scheme name by index.

";

%feature("docstring")  casadi::Function::n_in() const  "

Get the number of function inputs.

";

%feature("docstring")  casadi::Function::rootfinder_linsol() "

Access linear solver of a rootfinder.

";

%feature("docstring")  casadi::Function::mx_out(int ind) const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::mx_out(const std::string &oname)
const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::mx_out() const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::generate_dependencies(const
std::string &fname, const Dict &opts=Dict()) "

Export / Generate C code for the dependency function.

";

%feature("docstring")  casadi::Function::free_sx() const  "

Get all the free variables of the function.

";

%feature("docstring")  casadi::Function::mapaccum(const std::string &name,
int n, const Dict &opts=Dict()) "

Create a mapaccumulated version of this function.

Suppose the function has a signature of:

::

     f: (x, u) -> (x_next , y )
  



The the mapaccumulated version has the signature:

::

     F: (x0, U) -> (X , Y )
  
      with
          U: horzcat([u0, u1, ..., u_(N-1)])
          X: horzcat([x1, x2, ..., x_N])
          Y: horzcat([y0, y1, ..., y_(N-1)])
  
      and
          x1, y0 <- f(x0, u0)
          x2, y1 <- f(x1, u1)
          ...
          x_N, y_(N-1) <- f(x_(N-1), u_(N-1))
  



";

%feature("docstring")  casadi::Function::mapaccum(const std::string &name,
int n, const std::vector< int > &accum_in, const std::vector< int >
&accum_out, const Dict &opts=Dict()) "

Create a mapaccumulated version of this function.

Suppose the function has a signature of:

::

     f: (x, u) -> (x_next , y )
  



The the mapaccumulated version has the signature:

::

     F: (x0, U) -> (X , Y )
  
      with
          U: horzcat([u0, u1, ..., u_(N-1)])
          X: horzcat([x1, x2, ..., x_N])
          Y: horzcat([y0, y1, ..., y_(N-1)])
  
      and
          x1, y0 <- f(x0, u0)
          x2, y1 <- f(x1, u1)
          ...
          x_N, y_(N-1) <- f(x_(N-1), u_(N-1))
  



";

%feature("docstring")  casadi::Function::derivative(const DMVector &arg,
DMVector &output_res, const DMVectorVector &fseed, DMVectorVector
&output_fsens, const DMVectorVector &aseed, DMVectorVector &output_asens,
bool always_inline=false, bool never_inline=false) " [INTERNAL]  Evaluate
the function symbolically or numerically with directional derivatives The
first two arguments are the nondifferentiated inputs and results of the
evaluation, the next two arguments are a set of forward directional seeds
and the resulting forward directional derivatives, the length of the vector
being the number of forward directions. The next two arguments are a set of
adjoint directional seeds and the resulting adjoint directional derivatives,
the length of the vector being the number of adjoint directions.

";

%feature("docstring")  casadi::Function::derivative(const SXVector &arg,
SXVector &output_res, const SXVectorVector &fseed, SXVectorVector
&output_fsens, const SXVectorVector &aseed, SXVectorVector &output_asens,
bool always_inline=false, bool never_inline=false) " [INTERNAL]  Evaluate
the function symbolically or numerically with directional derivatives The
first two arguments are the nondifferentiated inputs and results of the
evaluation, the next two arguments are a set of forward directional seeds
and the resulting forward directional derivatives, the length of the vector
being the number of forward directions. The next two arguments are a set of
adjoint directional seeds and the resulting adjoint directional derivatives,
the length of the vector being the number of adjoint directions.

";

%feature("docstring")  casadi::Function::derivative(const MXVector &arg,
MXVector &output_res, const MXVectorVector &fseed, MXVectorVector
&output_fsens, const MXVectorVector &aseed, MXVectorVector &output_asens,
bool always_inline=false, bool never_inline=false) " [INTERNAL]  Evaluate
the function symbolically or numerically with directional derivatives The
first two arguments are the nondifferentiated inputs and results of the
evaluation, the next two arguments are a set of forward directional seeds
and the resulting forward directional derivatives, the length of the vector
being the number of forward directions. The next two arguments are a set of
adjoint directional seeds and the resulting adjoint directional derivatives,
the length of the vector being the number of adjoint directions.

";

%feature("docstring")  casadi::Function::derivative(int nfwd, int nadj) "

Get a function that calculates nfwd forward derivatives and nadj adjoint
derivatives Legacy function: Use forward and reverse instead.

Returns a function with (1+nfwd)*n_in+nadj*n_out inputs and (1+nfwd)*n_out +
nadj*n_in outputs. The first n_in inputs correspond to nondifferentiated
inputs. The next nfwd*n_in inputs correspond to forward seeds, one direction
at a time and the last nadj*n_out inputs correspond to adjoint seeds, one
direction at a time. The first n_out outputs correspond to nondifferentiated
outputs. The next nfwd*n_out outputs correspond to forward sensitivities,
one direction at a time and the last nadj*n_in outputs corresponds to
adjoint sensitivities, one direction at a time.

(n_in = n_in(), n_out = n_out())

";

%feature("docstring") casadi::Function::Function(const std::string &name,
const std::vector< SX > &arg, const std::vector< SX > &res, const Dict
&opts=Dict()) "

Construct an SX function.

";

%feature("docstring") casadi::Function::Function(const std::string &name,
const std::vector< SX > &arg, const std::vector< SX > &res, const
std::vector< std::string > &argn, const std::vector< std::string > &resn,
const Dict &opts=Dict()) "

Construct an SX function.

";

%feature("docstring") casadi::Function::Function(const std::string &name,
const std::map< std::string, SX > &dict, const std::vector< std::string >
&argn, const std::vector< std::string > &resn, const Dict &opts=Dict()) "

Construct an SX function.

";

%feature("docstring") casadi::Function::Function(const std::string &name,
const std::vector< MX > &arg, const std::vector< MX > &res, const Dict
&opts=Dict()) "

Construct an MX function.

";

%feature("docstring") casadi::Function::Function(const std::string &name,
const std::vector< MX > &arg, const std::vector< MX > &res, const
std::vector< std::string > &argn, const std::vector< std::string > &resn,
const Dict &opts=Dict()) "

Construct an MX function.

";

%feature("docstring") casadi::Function::Function(const std::string &name,
const std::map< std::string, MX > &dict, const std::vector< std::string >
&argn, const std::vector< std::string > &resn, const Dict &opts=Dict()) "

Construct an MX function.

";

%feature("docstring") casadi::Function::Function() "

Default constructor, null pointer.

";

%feature("docstring") casadi::Function::Function(const std::string &fname) "

Construct from a file.

";

%feature("docstring")  casadi::Function::type_name() const  "

Get type name.

";

%feature("docstring")  casadi::Function::numel_in() const  "

Get of number of input elements For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::numel_in(int ind) const  "

Get of number of input elements For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::Function::numel_in(const std::string &iname)
const  "

Get of number of input elements For a particular input or for all for all of
the inputs.

";

%feature("docstring")  casadi::SharedObject::is_null() const  "

Is a null pointer?

";

%feature("docstring")  casadi::Function::printOption(const std::string
&name, std::ostream &stream=casadi::userOut()) const  "

Print all information there is to know about a certain option.

";

%feature("docstring")  casadi::Function::set_forward(const Function &fcn,
int nfwd) "

Set a function that calculates nfwd forward derivatives NOTE: Does not take
ownership, only weak references to the derivatives are kept internally.

";

%feature("docstring")  casadi::Function::forward(const std::vector< MX >
&arg, const std::vector< MX > &res, const std::vector< std::vector< MX > >
&fseed, std::vector< std::vector< MX > > &output_fsens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, forward mode.

";

%feature("docstring")  casadi::Function::forward(const std::vector< SX >
&arg, const std::vector< SX > &res, const std::vector< std::vector< SX > >
&fseed, std::vector< std::vector< SX > > &output_fsens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, forward mode.

";

%feature("docstring")  casadi::Function::forward(const std::vector< DM >
&arg, const std::vector< DM > &res, const std::vector< std::vector< DM > >
&fseed, std::vector< std::vector< DM > > &output_fsens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, forward mode.

";

%feature("docstring")  casadi::Function::forward(int nfwd) "

Get a function that calculates nfwd forward derivatives.

Returns a function with n_in + n_out +nfwd*n_in inputs and nfwd*n_out
outputs. The first n_in inputs correspond to nondifferentiated inputs. The
next n_out inputs correspond to nondifferentiated outputs. and the last
nfwd*n_in inputs correspond to forward seeds, one direction at a time The
nfwd*n_out outputs correspond to forward sensitivities, one direction at a
time. * (n_in = n_in(), n_out = n_out())

The functions returned are cached, meaning that if called multiple timed
with the same value, then multiple references to the same function will be
returned.

";

%feature("docstring")  casadi::Function::n_out() const  "

Get the number of function outputs.

";

%feature("docstring")  casadi::Function::getAtomicInput(int k) const  "

Get the (integer) input arguments of an atomic operation.

";

%feature("docstring")  casadi::Function::index_in(const std::string &name)
const  "

Find the index for a string describing a particular entry of an input
scheme.

example: schemeEntry(\"x_opt\") -> returns NLPSOL_X if FunctionInternal
adheres to SCHEME_NLPINput

";

%feature("docstring")  casadi::Function::sz_w() const  " [INTERNAL]  Get
required length of w field.

";

%feature("docstring") casadi::Function::~Function "

To resolve ambiguity on some compilers.

Destructor

";

%feature("docstring")  casadi::Function::index_out(const std::string &name)
const  "

Find the index for a string describing a particular entry of an output
scheme.

example: schemeEntry(\"x_opt\") -> returns NLPSOL_X if FunctionInternal
adheres to SCHEME_NLPINput

";

%feature("docstring")  casadi::Function::free_mx() const  "

Get all the free variables of the function.

";

%feature("docstring")  casadi::Function::size_out(int ind) const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::size_out(const std::string &oname)
const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::linsol_solve(const MX &A, const MX
&B, bool tr=false) "

Create a solve node.

";

%feature("docstring")  casadi::Function::addMonitor(const std::string &mon)
"

Add modules to be monitored.

";

%feature("docstring")  casadi::Function::slice(const std::vector< int >
&order_in, const std::vector< int > &order_out, const Dict &opts=Dict()) "

returns a new function with a selection of inputs/outputs of the original

";

%feature("docstring")  casadi::Function::mapsum(const std::vector< MX >
&arg, const std::string &parallelization="serial") "

Evaluate symbolically in parallel and sum (matrix graph)

Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::nnz_out() const  "

Get of number of output nonzeros For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::nnz_out(int ind) const  "

Get of number of output nonzeros For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::Function::nnz_out(const std::string &oname)
const  "

Get of number of output nonzeros For a particular output or for all for all
of the outputs.

";

%feature("docstring")  casadi::SharedObject::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::Function::hessian(int iind=0, int oind=0) "

Generate a Hessian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The generated Hessian has two more outputs than the calling function
corresponding to the Hessian and the gradients.

";

%feature("docstring")  casadi::Function::hessian(const std::string &iind,
int oind=0) "

Generate a Hessian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The generated Hessian has two more outputs than the calling function
corresponding to the Hessian and the gradients.

";

%feature("docstring")  casadi::Function::hessian(int iind, const std::string
&oind) "

Generate a Hessian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The generated Hessian has two more outputs than the calling function
corresponding to the Hessian and the gradients.

";

%feature("docstring")  casadi::Function::hessian(const std::string &iind,
const std::string &oind) "

Generate a Hessian function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The generated Hessian has two more outputs than the calling function
corresponding to the Hessian and the gradients.

";

%feature("docstring")  casadi::Function::expand() const  "

Expand a function to SX.

";

%feature("docstring")  casadi::Function::expand(const std::string &name,
const Dict &opts=Dict()) const  "

Expand a function to SX.

";

%feature("docstring")  casadi::Function::checkout() "

Checkout a memory object.

";

%feature("docstring")  casadi::Function::rootfinder_jac() "

Access Jacobian of the ths function for a rootfinder.

";

%feature("docstring")  casadi::Function::fullJacobian() "

Generate a Jacobian function of all the inputs elements with respect to all
the output elements).

";

%feature("docstring")  casadi::Function::map(const std::string &name, const
std::string &parallelization, int n, const std::vector< int > &reduce_in,
const std::vector< int > &reduce_out, const Dict &opts=Dict()) "

Create a mapped version of this function.

Suppose the function has a signature of:

::

     f: (a, p) -> ( s )
  



The the mapaccumulated version has the signature:

::

     F: (A, P) -> (S )
  
      with
          A: horzcat([a0, a1, ..., a_(N-1)])
          P: horzcat([p0, p1, ..., p_(N-1)])
          S: horzcat([s0, s1, ..., s_(N-1)])
      and
          s0 <- f(a0, p0)
          s1 <- f(a1, p1)
          ...
          s_(N-1) <- f(a_(N-1), p_(N-1))
  



Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::map(const std::string &name, const
std::string &parallelization, int n, const Dict &opts=Dict()) "

Create a mapped version of this function.

Suppose the function has a signature of:

::

     f: (a, p) -> ( s )
  



The the mapaccumulated version has the signature:

::

     F: (A, P) -> (S )
  
      with
          A: horzcat([a0, a1, ..., a_(N-1)])
          P: horzcat([p0, p1, ..., p_(N-1)])
          S: horzcat([s0, s1, ..., s_(N-1)])
      and
          s0 <- f(a0, p0)
          s1 <- f(a1, p1)
          ...
          s_(N-1) <- f(a_(N-1), p_(N-1))
  



Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::map(const std::vector< MX > &arg,
const std::string &parallelization="serial") "

Evaluate symbolically in parallel (matrix graph)

Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::map(const std::map< std::string, MX
> &arg, const std::string &parallelization="serial") "

Evaluate symbolically in parallel (matrix graph)

Parameters:
-----------

parallelization:  Type of parallelization used: unroll|serial|openmp

";

%feature("docstring")  casadi::Function::sx_in(int iind) const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::sx_in(const std::string &iname)
const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::sx_in() const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::size1_in(int ind) const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::size1_in(const std::string &iname)
const  "

Get input dimension.

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring")  casadi::Function::n_nodes() const  "

Number of nodes in the algorithm.

";

%feature("docstring")  casadi::Function::linsol_cholesky_sparsity(bool
tr=false, int mem=0) const  "

Obtain a symbolic Cholesky factorization Only for Cholesky solvers.

";

%feature("docstring")  casadi::Function::sz_iw() const  " [INTERNAL]  Get
required length of iw field.

";

%feature("docstring")  casadi::Function::is_a(const std::string &type, bool
recursive=true) const  "

Check if the function is of a particular type Optionally check if name
matches one of the base classes (default true)

";

%feature("docstring")  casadi::Function::name_in() const  "

Get input scheme.

";

%feature("docstring")  casadi::Function::name_in(int ind) const  "

Get input scheme name by index.

";

%feature("docstring")  casadi::Function::mx_in(int ind) const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::mx_in(const std::string &iname)
const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::mx_in() const  "

Get symbolic primitives equivalent to the input expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::reverse(const std::vector< MX >
&arg, const std::vector< MX > &res, const std::vector< std::vector< MX > >
&aseed, std::vector< std::vector< MX > > &output_asens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, reverse mode.

";

%feature("docstring")  casadi::Function::reverse(const std::vector< SX >
&arg, const std::vector< SX > &res, const std::vector< std::vector< SX > >
&aseed, std::vector< std::vector< SX > > &output_asens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, reverse mode.

";

%feature("docstring")  casadi::Function::reverse(const std::vector< DM >
&arg, const std::vector< DM > &res, const std::vector< std::vector< DM > >
&aseed, std::vector< std::vector< DM > > &output_asens, bool
always_inline=false, bool never_inline=false) "

Create call to (cached) derivative function, reverse mode.

";

%feature("docstring")  casadi::Function::reverse(int nadj) "

Get a function that calculates nadj adjoint derivatives.

Returns a function with n_in + n_out +nadj*n_out inputs and nadj*n_in
outputs. The first n_in inputs correspond to nondifferentiated inputs. The
next n_out inputs correspond to nondifferentiated outputs. and the last
nadj*n_out inputs correspond to adjoint seeds, one direction at a time The
nadj*n_in outputs correspond to adjoint sensitivities, one direction at a
time. * (n_in = n_in(), n_out = n_out())

(n_in = n_in(), n_out = n_out())

The functions returned are cached, meaning that if called multiple timed
with the same value, then multiple references to the same function will be
returned.

";

%feature("docstring") casadi::Function "

General function.

A general function $f$ in casadi can be multi-input, multi-output. Number of
inputs: nin n_in() Number of outputs: nout n_out()  We can view this
function as a being composed of a ( nin, nout) grid of single-input, single-
output primitive functions. Each such primitive function $f_ {i, j}
\\\\forall i \\\\in [0, nin-1], j \\\\in [0, nout-1]$ can map as $\\\\mathbf
{R}^{n, m}\\\\to\\\\mathbf{R}^{p, q}$, in which n, m, p, q can take
different values for every (i, j) pair.  When passing input, you specify
which partition $i$ is active. You pass the numbers vectorized, as a vector
of size $(n*m)$. When requesting output, you specify which partition $j$ is
active. You get the numbers vectorized, as a vector of size $(p*q)$.  To
calculate Jacobians, you need to have $(m=1, q=1)$.

Write the Jacobian as $J_ {i, j} = \\\\nabla f_{i, j} = \\\\frac
{\\\\partial f_{i, j}(\\\\vec{x})}{\\\\partial \\\\vec{x}}$.

We have the following relationships for function mapping from a row vector
to a row vector:

$ \\\\vec {s}_f = \\\\nabla f_{i, j} . \\\\vec{v}$ $ \\\\vec {s}_a =
(\\\\nabla f_{i, j})^T . \\\\vec{w}$

Some quantities in these formulas must be transposed: input col: transpose $
\\\\vec {v} $ and $\\\\vec{s}_a$ output col: transpose $ \\\\vec {w} $ and
$\\\\vec{s}_f$  NOTE: Functions are allowed to modify their input arguments
when evaluating: implicitFunction, IDAS solver Further releases may disallow
this.

Joel Andersson

C++ includes: function.hpp ";

%feature("docstring")  casadi::Function::set_jac_sparsity(const Sparsity
&sp, int iind, int oind, bool compact=false) "

Generate the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::set_jac_sparsity(const Sparsity
&sp, const std::string &iind, int oind, bool compact=false) "

Generate the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::set_jac_sparsity(const Sparsity
&sp, int iind, const std::string &oind, bool compact=false) "

Generate the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::set_jac_sparsity(const Sparsity
&sp, const std::string &iind, const std::string &oind, bool compact=false) "

Generate the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::tangent(int iind=0, int oind=0) "

Generate a tangent function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the input must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::tangent(const std::string &iind,
int oind=0) "

Generate a tangent function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the input must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::tangent(int iind, const std::string
&oind) "

Generate a tangent function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the input must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::tangent(const std::string &iind,
const std::string &oind) "

Generate a tangent function of output oind with respect to input iind.

Parameters:
-----------

iind:  The index of the input

oind:  The index of the output

The default behavior of this class is defined by the derived class. Note
that the input must be scalar. In other cases, use the Jacobian instead.

";

%feature("docstring")  casadi::Function::getAtomicInputReal(int k) const  "

Get the floating point output argument of an atomic operation.

";

%feature("docstring")  casadi::Function::setJacobian(const Function &jac,
int iind=0, int oind=0, bool compact=false) "

Set the Jacobian function of output oind with respect to input iind NOTE:
Does not take ownership, only weak references to the Jacobians are kept
internally

";

%feature("docstring")  casadi::Function::generate(const std::string &fname,
const Dict &opts=Dict()) "

Export / Generate C code for the function.

";

%feature("docstring")  casadi::Function::generate(const Dict &opts=Dict()) "

Export / Generate C code for the function.

";

%feature("docstring")  casadi::Function::rootfinder_fun() "

Access rhs function for a rootfinder.

";

%feature("docstring")  casadi::Function::has_free() const  "

Does the function have free variables.

";

%feature("docstring")  casadi::Function::getAtomicOutput(int k) const  "

Get the (integer) output argument of an atomic operation.

";

%feature("docstring")  casadi::Function::release(int mem) "

Release a memory object.

";

%feature("docstring")  casadi::Function::size_in(int ind) const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::size_in(const std::string &iname)
const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::call(const std::vector< DM > &arg,
std::vector< DM > &output_res, bool always_inline=false, bool
never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const std::vector< SX > &arg,
std::vector< SX > &output_res, bool always_inline=false, bool
never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const std::vector< MX > &arg,
std::vector< MX > &output_res, bool always_inline=false, bool
never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const DMDict &arg, DMDict
&output_res, bool always_inline=false, bool never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const SXDict &arg, SXDict
&output_res, bool always_inline=false, bool never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::call(const MXDict &arg, MXDict
&output_res, bool always_inline=false, bool never_inline=false) "

Evaluate the function symbolically or numerically.

";

%feature("docstring")  casadi::Function::size2_out(int ind) const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::size2_out(const std::string &oname)
const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::size1_out(int ind) const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::size1_out(const std::string &oname)
const  "

Get output dimension.

";

%feature("docstring")  casadi::Function::generate_lifted(Function
&output_vdef_fcn, Function &output_vinit_fcn) "

Extract the functions needed for the Lifted Newton method.

";

%feature("docstring")  casadi::Function::sparsity_in(int ind) const  "

Get sparsity of a given input.

";

%feature("docstring")  casadi::Function::sparsity_in(const std::string
&iname) const  "

Get sparsity of a given input.

";

%feature("docstring")  casadi::Function::sparsity_jac(int iind=0, int
oind=0, bool compact=false, bool symmetric=false) "

Get, if necessary generate, the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::sparsity_jac(const std::string
&iind, int oind=0, bool compact=false, bool symmetric=false) "

Get, if necessary generate, the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::sparsity_jac(int iind, const
std::string &oind, bool compact=false, bool symmetric=false) "

Get, if necessary generate, the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::sparsity_jac(const std::string
&iind, const std::string &oind, bool compact=false, bool symmetric=false) "

Get, if necessary generate, the sparsity of a Jacobian block

";

%feature("docstring")  casadi::Function::linsol_cholesky(bool tr=false, int
mem=0) const  "

Obtain a numeric Cholesky factorization Only for Cholesky solvers.

";

%feature("docstring")  casadi::Function::getWorkSize() const  "

Get the length of the work vector.

";

%feature("docstring")  casadi::Function::sz_arg() const  " [INTERNAL]  Get
required length of arg field.

";

%feature("docstring")  casadi::Function::size2_in(int ind) const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::size2_in(const std::string &iname)
const  "

Get input dimension.

";

%feature("docstring")  casadi::Function::removeMonitor(const std::string
&mon) "

Remove modules to be monitored.

";

%feature("docstring")  casadi::Function::spCanEvaluate(bool fwd) "
[INTERNAL]  Is the class able to propagate seeds through the algorithm?

(for usage, see the example propagating_sparsity.cpp)

";

%feature("docstring")  casadi::Function::sx_out(int oind) const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::sx_out(const std::string &oname)
const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::sx_out() const  "

Get symbolic primitives equivalent to the output expressions There is no
guarantee that subsequent calls return unique answers.

";

%feature("docstring")  casadi::Function::default_in(int ind) const  "

Get default input value (NOTE: constant reference)

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getDescription() const "

Return a string with a description (for SWIG)

";


// File: classcasadi_1_1GenericCall.xml


// File: classcasadi_1_1GenericExpression.xml
%feature("docstring")  floor(const ExType &x) "

Round down to nearest integer.

";

%feature("docstring")  acos(const ExType &x) "

Arc cosine.

";

%feature("docstring")  if_else_zero(const ExType &x, const ExType &y) "

Conditional assignment.

";

%feature("docstring")  exp(const ExType &x) "

Exponential function.

";

%feature("docstring")  ceil(const ExType &x) "

Round up to nearest integer.

";

%feature("docstring")  printme(const ExType &x, const ExType &y) "

Debug printing.

";

%feature("docstring")  cos(const ExType &x) "

Cosine.

";

%feature("docstring")  asinh(const ExType &x) "

Inverse hyperbolic sine.

";

%feature("docstring")  atanh(const ExType &x) "

Inverse hyperbolic tangent.

";

%feature("docstring")  tan(const ExType &x) "

Tangent.

";

%feature("docstring")  acosh(const ExType &x) "

Inverse hyperbolic cosine.

";

%feature("docstring")  erfinv(const ExType &x) "

Invers error function.

";

%feature("docstring")  fmod(const ExType &x, const ExType &y) "

Remainder after division.

";

%feature("docstring")  constpow(const ExType &x, const ExType &y) "

Elementwise power with const power.

";

%feature("docstring")  log(const ExType &x) "

Natural logarithm.

";

%feature("docstring")  log10(const ExType &x) "

Base-10 logarithm.

";

%feature("docstring")  copysign(const ExType &x, const ExType &y) "

Copy sign.

";

%feature("docstring")  abs(const ExType &x) "

Absolute value.

";

%feature("docstring")  fmax(const ExType &x, const ExType &y) "

Largest of two values.

";

%feature("docstring")  sqrt(const ExType &x) "

Square root.

";

%feature("docstring")  sign(const ExType &x) "

Sine function sign(x) := -1 for x<0 sign(x) := 1 for x>0, sign(0) := 0
sign(NaN) := NaN

";

%feature("docstring")  logic_and(const ExType &x, const ExType &y) "

Logical and, alternative syntax.

";

%feature("docstring")  fmin(const ExType &x, const ExType &y) "

Smallest of two values.

";

%feature("docstring")  erf(const ExType &x) "

Error function.

";

%feature("docstring")  pow(const ExType &x, const ExType &y) "

Elementwise power.

";

%feature("docstring")  atan2(const ExType &x, const ExType &y) "

Two argument arc tangent.

";

%feature("docstring")  logic_or(const ExType &x, const ExType &y) "

Logical or, alterntive syntax.

";

%feature("docstring")  fabs(const ExType &x) "

Absolute value.

";

%feature("docstring")  sq(const ExType &x) "

Square.

";

%feature("docstring")  sinh(const ExType &x) "

Hyperbolic sine.

";

%feature("docstring")  tanh(const ExType &x) "

Hyperbolic tangent.

";

%feature("docstring")  cosh(const ExType &x) "

Hyperbolic cosine.

";

%feature("docstring")  logic_not(const ExType &x) "

Logical not, alternative syntax.

";

%feature("docstring")  atan(const ExType &x) "

Arc tangent.

";

%feature("docstring") casadi::GenericExpression "

Expression interface.

This is a common base class for SX, MX and Matrix<>, introducing a uniform
syntax and implementing common functionality using the curiously recurring
template pattern (CRTP) idiom. Joel Andersson

C++ includes: generic_expression.hpp ";

%feature("docstring")  is_equal(const ExType &x, const ExType &y, int
depth=0) "

Check if two nodes are equivalent up to a given depth. Depth=0 checks if the
expressions are identical, i.e. points to the same node.

a = x*x b = x*x

a.is_equal(b, 0) will return false, but a.is_equal(b, 1) will return true

";

%feature("docstring")  sin(const ExType &x) "

Sine.

";

%feature("docstring")  asin(const ExType &x) "

Arc sine.

";


// File: classcasadi_1_1GenericExternal.xml


// File: classcasadi_1_1GenericMatrix.xml


/*  Construct symbolic primitives  */

/* The \"sym\" function is intended to work in a similar way as \"sym\" used
in the Symbolic Toolbox for Matlab but instead creating a CasADi symbolic
primitive.

*/ %feature("docstring")  casadi::GenericMatrix< MatType >::nnz_upper()
const  "

Get the number of non-zeros in the upper triangular half.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::size2() const  "

Get the second dimension (i.e. number of columns)

";

%feature("docstring")  norm_inf(const MatType &x) "

Infinity-norm.

";

%feature("docstring")  depends_on(const MatType &f, const MatType &arg) "

Check if expression depends on the argument The argument must be symbolic.

";

%feature("docstring")  sum2(const MatType &x) "

Return a column-wise summation of elements.

";

%feature("docstring")  sum1(const MatType &x) "

Return a row-wise summation of elements.

";

%feature("docstring")  n_nodes(const MatType &A) "

Count number of nodes

";

%feature("docstring")  casadi::GenericMatrix< MatType >::bilin(const MatType
&A, const MatType &x, const MatType &y) "

Matrix power x^n.

";

%feature("docstring")  mrdivide(const MatType &x, const MatType &n) "

Matrix divide (cf. slash '/' in MATLAB)

";

%feature("docstring")  casadi::GenericMatrix< MatType >::linspace(const
MatType &a, const MatType &b, int nsteps) "

Matlab's linspace command.

";

%feature("docstring")  mldivide(const MatType &x, const MatType &n) "

Matrix divide (cf. backslash '\\\\' in MATLAB)

";

%feature("docstring")  sum_square(const MatType &x) "

Calculate some of squares: sum_ij X_ij^2.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::get_colind() const
"

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::cross(const MatType
&a, const MatType &b, int dim=-1) "

Matlab's cross command.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::is_scalar(bool
scalar_and_dense=false) const  "

Check if the matrix expression is scalar.

";

%feature("docstring")  shared(std::vector< MatType > &ex, std::vector<
MatType > &v, std::vector< MatType > &vdef, const std::string
&v_prefix="v_", const std::string &v_suffix="") "

Extract shared subexpressions from an set of expressions.

";

%feature("docstring")  shared(const std::vector< MatType > &ex, std::vector<
MatType > &ex_output, std::vector< MatType > &v, std::vector< MatType >
&vdef, const std::string &v_prefix="v_", const std::string &v_suffix="") "

Extract shared subexpressions from an set of expressions.

";

%feature("docstring")  solve(const MatType &A, const MatType &b) "

Solve a system of equations: A*x = b The solve routine works similar to
Matlab's backslash when A is square and nonsingular. The algorithm used is
the following:

A simple forward or backward substitution if A is upper or lower triangular

If the linear system is at most 3-by-3, form the inverse via minor expansion
and multiply

Permute the variables and equations as to get a (structurally) nonzero
diagonal, then perform a QR factorization without pivoting and solve the
factorized system.

Note 1: If there are entries of the linear system known to be zero, these
will be removed. Elements that are very small, or will evaluate to be zero,
can still cause numerical errors, due to the lack of pivoting (which is not
possible since cannot compare the size of entries)

Note 2: When permuting the linear system, a BLT (block lower triangular)
transformation is formed. Only the permutation part of this is however used.
An improvement would be to solve block-by-block if there are multiple BLT
blocks.

";

%feature("docstring")  solve(const MatType &A, const MatType &b, const
std::string &lsolver, const Dict &dict=Dict()) "

Solve a system of equations: A*x = b.

";

%feature("docstring")  det(const MatType &A) "

Matrix determinant (experimental)

";

%feature("docstring")  nl_var(const MatType &expr, const MatType &var) "

Find out which variables enter nonlinearly.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::sparsity() const  "

Get the sparsity pattern.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::is_column() const
"

Check if the matrix is a column vector (i.e. size2()==1)

";

%feature("docstring")  casadi::GenericMatrix< MatType >::is_triu() const  "

Check if the matrix is upper triangular.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::is_empty(bool
both=false) const  "

Check if the sparsity is empty, i.e. if one of the dimensions is zero (or
optionally both dimensions)

";

%feature("docstring")  conditional(const MatType &ind, const std::vector<
MatType > &x, const MatType &x_default, bool short_circuit=true) "

Create a switch.

If the condition

Parameters:
-----------

ind:  evaluates to the integer k, where 0<=k<f.size(), then x[k] will be
returned, otherwise

x_default:  will be returned.

";

%feature("docstring")  densify(const MatType &x) "

Make the matrix dense if not already.

";

%feature("docstring")  densify(const MatType &x, const MatType &val) "

Make the matrix dense and assign nonzeros to a value.

";

%feature("docstring")  mpower(const MatType &x, const MatType &n) "

Matrix power x^n.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::is_row() const  "

Check if the matrix is a row vector (i.e. size1()==1)

";

%feature("docstring")  casadi::GenericMatrix< MatType >::is_tril() const  "

Check if the matrix is lower triangular.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::tril2symm(const
MatType &a) "

Convert a lower triangular matrix to a symmetric one.

";

%feature("docstring")  norm_F(const MatType &x) "

Frobenius norm.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::repsum(const
MatType &A, int n, int m=1) "

Given a repeated matrix, computes the sum of repeated parts.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::inv_skew(const
MatType &a) "

Generate the 3-vector progenitor of a skew symmetric matrix.

";

%feature("docstring")  dot(const MatType &x, const MatType &y) "

Inner product of two matrices with x and y matrices of the same dimension.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::colind(int col)
const  "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::nnz_diag() const  "

Get get the number of non-zeros on the diagonal.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::rank1(const MatType
&A, const MatType &alpha, const MatType &x, const MatType &y) "

Make a rank-1 update to a matrix A Calculates A + 1/2 * alpha * x*y'.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::size() const  "

Get the shape.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::size(int axis)
const  "

Get the size along a particular dimensions.

";

%feature("docstring")  jtimes(const MatType &ex, const MatType &arg, const
MatType &v, bool tr=false) "

Calculate the Jacobian and multiply by a vector from the right This is
equivalent to mul(jacobian(ex, arg), v) or mul(jacobian(ex, arg).T, v) for
tr set to false and true respectively. If contrast to these expressions, it
will use directional derivatives which is typically (but not necessarily)
more efficient if the complete Jacobian is not needed and v has few rows.

";

%feature("docstring") casadi::GenericMatrix "

Matrix base class.

This is a common base class for MX and Matrix<>, introducing a uniform
syntax and implementing common functionality using the curiously recurring
template pattern (CRTP) idiom.  The class is designed with the idea that
\"everything is a matrix\", that is, also scalars and vectors. This
philosophy makes it easy to use and to interface in particularly with Python
and Matlab/Octave.  The syntax tries to stay as close as possible to the
ublas syntax when it comes to vector/matrix operations.  Index starts with
0. Index vec happens as follows: (rr, cc) -> k = rr+cc*size1() Vectors are
column vectors.  The storage format is Compressed Column Storage (CCS),
similar to that used for sparse matrices in Matlab, but unlike this format,
we do allow for elements to be structurally non-zero but numerically zero.
The sparsity pattern, which is reference counted and cached, can be accessed
with Sparsity& sparsity() Joel Andersson

C++ includes: generic_matrix.hpp ";

%feature("docstring")  tangent(const MatType &ex, const MatType &arg) "

Calculate Jacobian.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::find(bool
ind1=false) const  "

Get the location of all non-zero elements as they would appear in a Dense
matrix A : DenseMatrix 4 x 3 B : SparseMatrix 4 x 3 , 5 structural non-
zeros.

k = A.find() A[k] will contain the elements of A that are non-zero in B

";

%feature("docstring")  casadi::GenericMatrix< MatType >::is_square() const
"

Check if the matrix expression is square.

";

%feature("docstring")  polyval(const MatType &p, const MatType &x) "

Evaluate a polynomial with coefficients p in x.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::dim() const  "

Get string representation of dimensions. The representation is (nrow x ncol
= numel | size)

";

%feature("docstring")  casadi::GenericMatrix< MatType >::bilin(const MatType
&A, const MatType &x, const MatType &y) "

Calculate bilinear form x^T A y.

";

%feature("docstring")  symvar(const MatType &x) "

Get all symbols contained in the supplied expression Get all symbols on
which the supplied expression depends.

See:  SXFunction::getFree(), MXFunction::getFree()

";

%feature("docstring")  casadi::GenericMatrix< MatType >::is_vector() const
"

Check if the matrix is a row or column vector.

";

%feature("docstring")  norm_1(const MatType &x) "

1-norm

";

%feature("docstring")  unite(const MatType &A, const MatType &B) "

Unite two matrices no overlapping sparsity.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::get_row() const  "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  trace(const MatType &x) "

Matrix trace.

";

%feature("docstring")  gradient(const MatType &ex, const MatType &arg) "

Calculate Jacobian.

";

%feature("docstring")  print_operator(const MatType &xb, const std::vector<
std::string > &args) "

Get a string representation for a binary MatType, using custom arguments.

";

%feature("docstring")  substitute_inplace(const std::vector< MatType > &v,
std::vector< MatType > &inout_vdef, std::vector< MatType > &inout_ex, bool
reverse=false) "

Inplace substitution with piggyback expressions Substitute variables v out
of the expressions vdef sequentially, as well as out of a number of other
expressions piggyback.

";

%feature("docstring")  inv(const MatType &A) "

Matrix inverse (experimental)

";

%feature("docstring")  casadi::GenericMatrix< MatType >::size1() const  "

Get the first dimension (i.e. number of rows)

";

%feature("docstring")  casadi::GenericMatrix< MatType >::numel() const  "

Get the number of elements.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::numel(int i) const
"

Get the number of elements in slice (cf. MATLAB)

";

%feature("docstring")  casadi::GenericMatrix< MatType >::zeros(int nrow=1,
int ncol=1) "

Create a dense matrix or a matrix with specified sparsity with all entries
zero.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::zeros(const
Sparsity &sp) "

Create a dense matrix or a matrix with specified sparsity with all entries
zero.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::zeros(const
std::pair< int, int > &rc) "

Create a dense matrix or a matrix with specified sparsity with all entries
zero.

";

%feature("docstring")  substitute(const MatType &ex, const MatType &v, const
MatType &vdef) "

Substitute variable v with expression vdef in an expression ex.

";

%feature("docstring")  substitute(const std::vector< MatType > &ex, const
std::vector< MatType > &v, const std::vector< MatType > &vdef) "

Substitute variable var with expression expr in multiple expressions.

";

%feature("docstring")  jacobian(const MatType &ex, const MatType &arg, bool
symmetric=false) "

Calculate Jacobian.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::is_dense() const  "

Check if the matrix expression is dense.

";

%feature("docstring")  nullspace(const MatType &A) "

Computes the nullspace of a matrix A.

Finds Z m-by-(m-n) such that AZ = 0 with A n-by-m with m > n

Assumes A is full rank

Inspired by Numerical Methods in Scientific Computing by Ake Bjorck

";

%feature("docstring")  norm_2(const MatType &x) "

2-norm

";

%feature("docstring")  if_else(const MatType &cond, const MatType &if_true,
const MatType &if_false, bool short_circuit=true) "

Branching on MX nodes Ternary operator, \"cond ? if_true : if_false\".

";

%feature("docstring")  simplify(const MatType &x) "

Simplify an expression.

";

%feature("docstring")  diag(const MatType &A) "

Get the diagonal of a matrix or construct a diagonal When the input is
square, the diagonal elements are returned. If the input is vector- like, a
diagonal matrix is constructed with it.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::nnz_lower() const
"

Get the number of non-zeros in the lower triangular half.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::triu2symm(const
MatType &a) "

Convert a upper triangular matrix to a symmetric one.

";

%feature("docstring")  hessian(const MatType &ex, const MatType &arg) " ";

%feature("docstring")  hessian(const MatType &ex, const MatType &arg,
MatType &output_g) " ";

%feature("docstring")  casadi::GenericMatrix< MatType >::nnz() const  "

Get the number of (structural) non-zero elements.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::sym(const
std::string &name, int nrow=1, int ncol=1) "

Create an nrow-by-ncol symbolic primitive.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::sym(const
std::string &name, const std::pair< int, int > &rc) "

Construct a symbolic primitive with given dimensions.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::sym(const
std::string &name, const Sparsity &sp) "

Create symbolic primitive with a given sparsity pattern.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::sym(const
std::string &name, const Sparsity &sp, int p) "

Create a vector of length p with with matrices with symbolic primitives of
given sparsity.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::sym(const
std::string &name, int nrow, int ncol, int p) "

Create a vector of length p with nrow-by-ncol symbolic primitives.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::sym(const
std::string &name, const Sparsity &sp, int p, int r) "

Create a vector of length r of vectors of length p with symbolic primitives
with given sparsity.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::sym(const
std::string &name, int nrow, int ncol, int p, int r) "

Create a vector of length r of vectors of length p with nrow-by-ncol
symbolic primitives.

";

%feature("docstring")  casadi::GenericMatrix< SX >::sym(const std::string
&name, const Sparsity &sp) " [INTERNAL] ";

%feature("docstring")  casadi::GenericMatrix< MX >::sym(const std::string
&name, const Sparsity &sp) " ";

%feature("docstring")  project(const MatType &A, const Sparsity &sp, bool
intersect=false) "

Create a new matrix with a given sparsity pattern but with the nonzeros
taken from an existing matrix.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::row(int el) const
"

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::skew(const MatType
&a) "

Generate a skew symmetric matrix from a 3-vector.

";

%feature("docstring")  pinv(const MatType &A) "

Computes the Moore-Penrose pseudo-inverse.

If the matrix A is fat (size1<size2), mul(A, pinv(A)) is unity.

pinv(A)' = (AA')^(-1) A

If the matrix A is slender (size1>size2), mul(pinv(A), A) is unity.

pinv(A) = (A'A)^(-1) A'

";

%feature("docstring")  pinv(const MatType &A, const std::string &lsolver,
const Dict &dict=Dict()) "

Computes the Moore-Penrose pseudo-inverse.

If the matrix A is fat (size1>size2), mul(A, pinv(A)) is unity. If the
matrix A is slender (size2<size1), mul(pinv(A), A) is unity.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::ones(int nrow=1,
int ncol=1) "

Create a dense matrix or a matrix with specified sparsity with all entries
one.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::ones(const Sparsity
&sp) "

Create a dense matrix or a matrix with specified sparsity with all entries
one.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::ones(const
std::pair< int, int > &rc) "

Create a dense matrix or a matrix with specified sparsity with all entries
one.

";

%feature("docstring")  casadi::GenericMatrix< MatType >::rank1(const MatType
&A, const MatType &alpha, const MatType &x, const MatType &y) "

Make a rank-1 update to a matrix A Calculates A + 1/2 * alpha * x*y'.

";


// File: classcasadi_1_1GenericType.xml
%feature("docstring") casadi::GenericType "

Generic data type, can hold different types such as bool, int, string etc.

Joel Andersson

C++ includes: generic_type.hpp ";


// File: classcasadi_1_1GenericTypeBase.xml


// File: classcasadi_1_1GetNonzeros.xml


// File: classcasadi_1_1GetNonzerosSlice.xml


// File: classcasadi_1_1GetNonzerosSlice2.xml


// File: classcasadi_1_1GetNonzerosVector.xml


// File: classcasadi_1_1GlobalOptions.xml
%feature("docstring") casadi::GlobalOptions "

Collects global CasADi options.

Note to developers: use sparingly. Global options are - in general - a
rather bad idea

this class must never be instantiated. Access its static members directly
Joris Gillis

C++ includes: global_options.hpp ";


// File: classcasadi_1_1Horzcat.xml


// File: classcasadi_1_1HorzRepmat.xml


// File: classcasadi_1_1HorzRepsum.xml


// File: classcasadi_1_1Horzsplit.xml


// File: classcasadi_1_1ImplicitFixedStepIntegrator.xml


// File: classcasadi_1_1ImplicitToNlp.xml


// File: classcasadi_1_1InfSX.xml


// File: classcasadi_1_1IntegerSX.xml


// File: classcasadi_1_1Integrator.xml


// File: classcasadi_1_1InterruptHandler.xml
%feature("docstring") casadi::InterruptHandler "[INTERNAL]  Takes care of
user interrupts (Ctrl+C)

This is an internal class.

Joris Gillis

C++ includes: casadi_interrupt.hpp ";


// File: classcasadi_1_1Inverse.xml


// File: classcasadi_1_1IpoptUserClass.xml
%feature("docstring")  casadi::IpoptUserClass::get_starting_point(Index n,
bool init_x, Number *x, bool init_z, Number *z_L, Number *z_U, Index m, bool
init_lambda, Number *lambda) " [INTERNAL]  Method to return the starting
point for the algorithm

";

%feature("docstring")
casadi::IpoptUserClass::finalize_solution(SolverReturn status, Index n,
const Number *x, const Number *z_L, const Number *z_U, Index m, const Number
*g, const Number *lambda, Number obj_value, const IpoptData *ip_data,
IpoptCalculatedQuantities *ip_cq) " [INTERNAL]  This method is called when
the algorithm is complete so the TNLP can store/write the solution

";

%feature("docstring") casadi::IpoptUserClass "[INTERNAL] C++ includes:
ipopt_nlp.hpp ";

%feature("docstring")
casadi::IpoptUserClass::get_list_of_nonlinear_variables(Index
num_nonlin_vars, Index *pos_nonlin_vars) " [INTERNAL]  Specify which
variables that appear in the Hessian

";

%feature("docstring")  casadi::IpoptUserClass::eval_grad_f(Index n, const
Number *x, bool new_x, Number *grad_f) " [INTERNAL]  Method to return the
gradient of the objective

";

%feature("docstring")  casadi::IpoptUserClass::get_var_con_metadata(Index n,
StringMetaDataMapType &var_string_md, IntegerMetaDataMapType
&var_integer_md, NumericMetaDataMapType &var_numeric_md, Index m,
StringMetaDataMapType &con_string_md, IntegerMetaDataMapType
&con_integer_md, NumericMetaDataMapType &con_numeric_md) " [INTERNAL]
Allows setting information about variables and constraints

";

%feature("docstring") casadi::IpoptUserClass::~IpoptUserClass "[INTERNAL]
";

%feature("docstring")  casadi::IpoptUserClass::eval_g(Index n, const Number
*x, bool new_x, Index m, Number *g) " [INTERNAL]  Method to return the
constraint residuals

";

%feature("docstring")  casadi::IpoptUserClass::get_nlp_info(Index &n, Index
&m, Index &nnz_jac_g, Index &nnz_h_lag, IndexStyleEnum &index_style) "
[INTERNAL]  Method to return some info about the nlp

";

%feature("docstring")  casadi::IpoptUserClass::eval_f(Index n, const Number
*x, bool new_x, Number &obj_value) " [INTERNAL]  Method to return the
objective value

";

%feature("docstring")
casadi::IpoptUserClass::get_number_of_nonlinear_variables() "[INTERNAL]
Specify the number of variables that appear in the Hessian

";

%feature("docstring")  casadi::IpoptUserClass::eval_jac_g(Index n, const
Number *x, bool new_x, Index m, Index nele_jac, Index *iRow, Index *jCol,
Number *values) " [INTERNAL]  Method to return: 1) The structure of the
Jacobian (if \"values\" is NULL) 2) The values of the Jacobian (if
\"values\" is not NULL)

";

%feature("docstring")  casadi::IpoptUserClass::finalize_metadata(Index n,
const StringMetaDataMapType &var_string_md, const IntegerMetaDataMapType
&var_integer_md, const NumericMetaDataMapType &var_numeric_md, Index m,
const StringMetaDataMapType &con_string_md, const IntegerMetaDataMapType
&con_integer_md, const NumericMetaDataMapType &con_numeric_md) " [INTERNAL]
Retrieve information about variables and constraints

";

%feature("docstring")  casadi::IpoptUserClass::get_bounds_info(Index n,
Number *x_l, Number *x_u, Index m, Number *g_l, Number *g_u) " [INTERNAL]
Method to return the bounds for my problem

";

%feature("docstring")  casadi::IpoptUserClass::eval_h(Index n, const Number
*x, bool new_x, Number obj_factor, Index m, const Number *lambda, bool
new_lambda, Index nele_hess, Index *iRow, Index *jCol, Number *values) "
[INTERNAL]  Method to return: 1) The structure of the hessian of the
Lagrangian (if \"values\" is NULL) 2) The values of the hessian of the
Lagrangian (if \"values\" is not NULL)

";

%feature("docstring")
casadi::IpoptUserClass::intermediate_callback(AlgorithmMode mode, Index
iter, Number obj_value, Number inf_pr, Number inf_du, Number mu, Number
d_norm, Number regularization_size, Number alpha_du, Number alpha_pr, Index
ls_trials, const IpoptData *ip_data, IpoptCalculatedQuantities *ip_cq) "
[INTERNAL]  This method is called at every iteration

";

%feature("docstring") casadi::IpoptUserClass::IpoptUserClass(const
IpoptInterface &ipoptInterface, IpoptMemory *mem) " [INTERNAL] ";


// File: classcasadi_1_1Jit.xml


// File: classcasadi_1_1JitLibrary.xml


// File: classcasadi_1_1KernelSum.xml


// File: classcasadi_1_1LapackLu.xml


// File: classcasadi_1_1LapackQr.xml


// File: classcasadi_1_1Library.xml
%feature("docstring")  casadi::PrintableObject< SharedObject
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::SharedObject::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::SharedObject::is_null() const  "

Is a null pointer?

";

%feature("docstring") casadi::Library::__hash__ "

Returns a number that is unique for a given Node. If the Object does not
point to any node, \"0\" is returned.

";

%feature("docstring")  casadi::Library::has(const std::string &sym) const  "
";

%feature("docstring") casadi::Library "

Library, either just-in-time compiled or dynamically loaded.

C++ includes: compiler.hpp ";

%feature("docstring") casadi::Library::Library() "

Default constructor.

";

%feature("docstring") casadi::Library::Library(const std::string &bin_name)
" ";

%feature("docstring") casadi::Library::Library(const Compiler &compiler) "
";

%feature("docstring")  casadi::SharedObject::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::SharedObject::printPtr(std::ostream
&stream=casadi::userOut()) const  " [INTERNAL]  Print the pointer to the
internal class

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";


// File: classcasadi_1_1Linsol.xml


// File: classcasadi_1_1Logger.xml
%feature("docstring") casadi::Logger "

Keeps track of logging output to screen and/or files. All printout from
CasADi routines should go through this files.

Joel Andersson

C++ includes: casadi_logger.hpp ";


// File: classcasadi_1_1Mapaccum.xml


// File: classcasadi_1_1MapBase.xml


// File: classcasadi_1_1MapSerial.xml


// File: classcasadi_1_1MapSum.xml


// File: classcasadi_1_1MapSumSerial.xml


// File: singletoncasadi_1_1Matrix.xml


/*  Construct symbolic primitives  */

/* The \"sym\" function is intended to work in a similar way as \"sym\" used
in the Symbolic Toolbox for Matlab but instead creating a CasADi symbolic
primitive.

*/ %feature("docstring")  casadi::Matrix< Scalar
>::print_scalar(std::ostream &stream=casadi::userOut(), bool
trailing_newline=true) const  "

Print scalar.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::nnz_upper() const "

Get the number of non-zeros in the upper triangular half.

";

%feature("docstring")  casadi::Matrix< Scalar >::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::Matrix< Scalar >::expand(const Matrix< Scalar
> &ex, Matrix< Scalar > &weights, Matrix< Scalar > &terms) " [INTERNAL]
Expand the expression as a weighted sum (with constant weights)

";

%feature("docstring")  casadi::Matrix< Scalar >::is_constant() const  "

Check if the matrix is constant (note that false negative answers are
possible)

";

%feature("docstring")  casadi::Matrix< Scalar >::mtaylor(const Matrix<
Scalar > &ex, const Matrix< Scalar > &x, const Matrix< Scalar > &a, int
order=1) " [INTERNAL]  multivariate Taylor series expansion

Do Taylor expansions until the aggregated order of a term is equal to
'order'. The aggregated order of $x^n y^m$ equals $n+m$.

";

%feature("docstring")  casadi::Matrix< Scalar >::mtaylor(const Matrix<
Scalar > &ex, const Matrix< Scalar > &x, const Matrix< Scalar > &a, int
order, const std::vector< int > &order_contributions) " [INTERNAL]
multivariate Taylor series expansion

Do Taylor expansions until the aggregated order of a term is equal to
'order'. The aggregated order of $x^n y^m$ equals $n+m$.

The argument order_contributions can denote how match each variable
contributes to the aggregated order. If x=[x, y] and order_contributions=[1,
2], then the aggregated order of $x^n y^m$ equals $1n+2m$.

Example usage

$ \\\\sin(b+a)+\\\\cos(b+a)(x-a)+\\\\cos(b+a)(y-b) $ $ y+x-(x^3+3y x^2+3 y^2
x+y^3)/6 $ $ (-3 x^2 y-x^3)/6+y+x $

";

%feature("docstring")  casadi::Matrix< Scalar >::grad(const Function &f, int
iind=0, int oind=0) "

Gradient expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::grad(const Function &f,
const std::string &iname, int oind=0) "

Gradient expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::grad(const Function &f, int
iind, const std::string &oname) "

Gradient expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::grad(const Function &f,
const std::string &iname, const std::string &oname) "

Gradient expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::set(const Matrix< Scalar >
&m, bool ind1, const Slice &rr) "

Set a submatrix, single argument

";

%feature("docstring")  casadi::Matrix< Scalar >::set(const Matrix< Scalar >
&m, bool ind1, const Matrix< int > &rr) "

Set a submatrix, single argument

";

%feature("docstring")  casadi::Matrix< Scalar >::set(const Matrix< Scalar >
&m, bool ind1, const Sparsity &sp) "

Set a submatrix, single argument

";

%feature("docstring")  casadi::Matrix< Scalar >::set(const Matrix< Scalar >
&m, bool ind1, const Slice &rr, const Slice &cc) "

Set a submatrix, two arguments

";

%feature("docstring")  casadi::Matrix< Scalar >::set(const Matrix< Scalar >
&m, bool ind1, const Slice &rr, const Matrix< int > &cc) "

Set a submatrix, two arguments

";

%feature("docstring")  casadi::Matrix< Scalar >::set(const Matrix< Scalar >
&m, bool ind1, const Matrix< int > &rr, const Slice &cc) "

Set a submatrix, two arguments

";

%feature("docstring")  casadi::Matrix< Scalar >::set(const Matrix< Scalar >
&m, bool ind1, const Matrix< int > &rr, const Matrix< int > &cc) "

Set a submatrix, two arguments

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::nnz()
const "

Get the number of (structural) non-zero elements.

";

%feature("docstring")  casadi::Matrix< Scalar >::remove(const std::vector<
int > &rr, const std::vector< int > &cc) "

Remove columns and rows Remove/delete rows and/or columns of a matrix.

";

%feature("docstring")  casadi::Matrix< Scalar >::get(Matrix< Scalar >
&output_m, bool ind1, const Slice &rr) const  "

Get a submatrix, single argument

";

%feature("docstring")  casadi::Matrix< Scalar >::get(Matrix< Scalar >
&output_m, bool ind1, const Matrix< int > &rr) const  "

Get a submatrix, single argument

";

%feature("docstring")  casadi::Matrix< Scalar >::get(Matrix< Scalar >
&output_m, bool ind1, const Sparsity &sp) const  "

Get a submatrix, single argument

";

%feature("docstring")  casadi::Matrix< Scalar >::get(Matrix< Scalar >
&output_m, bool ind1, const Slice &rr, const Slice &cc) const  "

Get a submatrix, two arguments

";

%feature("docstring")  casadi::Matrix< Scalar >::get(Matrix< Scalar >
&output_m, bool ind1, const Slice &rr, const Matrix< int > &cc) const  "

Get a submatrix, two arguments

";

%feature("docstring")  casadi::Matrix< Scalar >::get(Matrix< Scalar >
&output_m, bool ind1, const Matrix< int > &rr, const Slice &cc) const  "

Get a submatrix, two arguments

";

%feature("docstring")  casadi::Matrix< Scalar >::get(Matrix< Scalar >
&output_m, bool ind1, const Matrix< int > &rr, const Matrix< int > &cc)
const  "

Get a submatrix, two arguments

";

%feature("docstring")  casadi::Matrix< Scalar >::triangle(const Matrix<
Scalar > &x) " [INTERNAL]  triangle function

\\\\[ \\\\begin {cases} \\\\Lambda(x) = 0 & |x| >= 1 \\\\\\\\ \\\\Lambda(x)
= 1-|x| & |x| < 1 \\\\end {cases} \\\\]

";

%feature("docstring")  casadi::Matrix< Scalar >::adj(const Matrix< Scalar >
&A) " [INTERNAL]   Matrix adjoint.

";

%feature("docstring")  casadi::Matrix< Scalar >::triplet(const std::vector<
int > &row, const std::vector< int > &col, const Matrix< Scalar > &d) " ";

%feature("docstring")  casadi::Matrix< Scalar >::triplet(const std::vector<
int > &row, const std::vector< int > &col, const Matrix< Scalar > &d, int
nrow, int ncol) " ";

%feature("docstring")  casadi::Matrix< Scalar >::triplet(const std::vector<
int > &row, const std::vector< int > &col, const Matrix< Scalar > &d, const
std::pair< int, int > &rc) " ";

%feature("docstring")  casadi::PrintableObject< Matrix< Scalar >
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring")  casadi::Matrix< Scalar >::sanity_check(bool
complete=false) const  "

Check if the dimensions and colind, row vectors are compatible.

Parameters:
-----------

complete:  set to true to also check elementwise throws an error as possible
result

";

%feature("docstring")  casadi::Matrix< Scalar >::print_split(std::vector<
std::string > &output_nz, std::vector< std::string > &output_inter) const  "

Get strings corresponding to the nonzeros and the interdependencies.

";

%feature("docstring")  casadi::Matrix< Scalar >::unary(int op, const Matrix<
Scalar > &x) " [INTERNAL]  Create nodes by their ID.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::is_tril()
const "

Check if the matrix is lower triangular.

";

%feature("docstring")  casadi::Matrix< Scalar >::norm_inf_mul(const Matrix<
Scalar > &x, const Matrix< Scalar > &y) " [INTERNAL]  Inf-norm of a Matrix-
Matrix product.

";

%feature("docstring")  casadi::Matrix< Scalar >::is_integer() const  "

Check if the matrix is integer-valued (note that false negative answers are
possible)

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::numel()
const "

Get the number of elements.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::numel(int
i) const "

Get the number of elements in slice (cf. MATLAB)

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::is_triu()
const "

Check if the matrix is upper triangular.

";

%feature("docstring")  casadi::Matrix< Scalar >::all(const Matrix< Scalar >
&x) " [INTERNAL]  Returns true only if every element in the matrix is true.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::find(bool
ind1=false) const "

Get the location of all non-zero elements as they would appear in a Dense
matrix A : DenseMatrix 4 x 3 B : SparseMatrix 4 x 3 , 5 structural non-
zeros.

k = A.find() A[k] will contain the elements of A that are non-zero in B

";

%feature("docstring")  casadi::Matrix< Scalar >::is_regular() const  "

Checks if expression does not contain NaN or Inf.

";

%feature("docstring")  casadi::Matrix< Scalar >::set_nz(const Matrix< Scalar
> &m, bool ind1, const Slice &k) "

Set a set of nonzeros

";

%feature("docstring")  casadi::Matrix< Scalar >::set_nz(const Matrix< Scalar
> &m, bool ind1, const Matrix< int > &k) "

Set a set of nonzeros

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::nnz_diag() const "

Get get the number of non-zeros on the diagonal.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::sparsity() const "

Get the sparsity pattern.

";

%feature("docstring")  casadi::Matrix< Scalar >::get_sparsity() const  "

Get an owning reference to the sparsity pattern.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::bilin(const Matrix< Scalar > &A, const Matrix< Scalar > &x, const Matrix<
Scalar > &y) "

Matrix power x^n.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::dim()
const "

Get string representation of dimensions. The representation is (nrow x ncol
= numel | size)

";

%feature("docstring")  casadi::Matrix< Scalar >::get_nz(Matrix< Scalar >
&output_m, bool ind1, const Slice &k) const  "

Get a set of nonzeros

";

%feature("docstring")  casadi::Matrix< Scalar >::get_nz(Matrix< Scalar >
&output_m, bool ind1, const Matrix< int > &k) const  "

Get a set of nonzeros

";

%feature("docstring")  casadi::Matrix< Scalar >::T() const  "

Transpose the matrix.

";

%feature("docstring")  casadi::Matrix< Scalar >::any(const Matrix< Scalar >
&x) " [INTERNAL]  Returns true only if any element in the matrix is true.

";

%feature("docstring")  casadi::Matrix< Scalar >::is_smooth() const  "

Check if smooth.

";

%feature("docstring")  casadi::Matrix< Scalar >::clear() " ";

%feature("docstring")  casadi::Matrix< Scalar >::is_minus_one() const  "

check if the matrix is -1 (note that false negative answers are possible)

";

%feature("docstring")  casadi::Matrix< Scalar >::poly_roots(const Matrix<
Scalar > &p) " [INTERNAL]  Attempts to find the roots of a polynomial.

This will only work for polynomials up to order 3 It is assumed that the
roots are real.

";

%feature("docstring")  casadi::Matrix< Scalar >::setScientific(bool
scientific) "

Set the 'precision, width & scientific' used in printing and serializing to
streams.

";

%feature("docstring")  casadi::Matrix< Scalar >::n_dep() const  "

Get the number of dependencies of a binary SXElem Only defined if symbolic
scalar.

";

%feature("docstring")  casadi::Matrix< Scalar >::hess(const Function &f, int
iind=0, int oind=0) "

Hessian expression

";

%feature("docstring")  casadi::Matrix< Scalar >::hess(const Function &f,
const std::string &iname, int oind=0) "

Hessian expression

";

%feature("docstring")  casadi::Matrix< Scalar >::hess(const Function &f, int
iind, const std::string &oname) "

Hessian expression

";

%feature("docstring")  casadi::Matrix< Scalar >::hess(const Function &f,
const std::string &iname, const std::string &oname) "

Hessian expression

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::is_dense() const "

Check if the matrix expression is dense.

";

%feature("docstring")  casadi::Matrix< Scalar >::print_sparse(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print sparse matrix style.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::nnz_lower() const "

Get the number of non-zeros in the lower triangular half.

";

%feature("docstring")  casadi::Matrix< Scalar >::reserve(int nnz) " ";

%feature("docstring")  casadi::Matrix< Scalar >::reserve(int nnz, int ncol)
" ";

%feature("docstring")  casadi::Matrix< Scalar >::tang(const Function &f, int
iind=0, int oind=0) "

Tangent expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::tang(const Function &f,
const std::string &iname, int oind=0) "

Tangent expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::tang(const Function &f, int
iind, const std::string &oname) "

Tangent expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::tang(const Function &f,
const std::string &iname, const std::string &oname) "

Tangent expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::is_one() const  "

check if the matrix is 1 (note that false negative answers are possible)

";

%feature("docstring")  casadi::Matrix< Scalar >::inf(const Sparsity &sp) "

create a matrix with all inf

";

%feature("docstring")  casadi::Matrix< Scalar >::inf(int nrow=1, int ncol=1)
"

create a matrix with all inf

";

%feature("docstring")  casadi::Matrix< Scalar >::inf(const std::pair< int,
int > &rc) "

create a matrix with all inf

";

%feature("docstring")  casadi::Matrix< Scalar >::element_hash() const  "

Returns a number that is unique for a given symbolic scalar.

Only defined if symbolic scalar.

";

%feature("docstring")  casadi::Matrix< Scalar >::scalar_matrix(int op, const
Matrix< Scalar > &x, const Matrix< Scalar > &y) " [INTERNAL]  Create nodes
by their ID.

";

%feature("docstring")  casadi::Matrix< Scalar >::ramp(const Matrix< Scalar >
&x) " [INTERNAL]  ramp function

\\\\[ \\\\begin {cases} R(x) = 0 & x <= 1 \\\\\\\\ R(x) = x & x > 1 \\\\\\\\
\\\\end {cases} \\\\]

Also called: slope function

";

%feature("docstring")  casadi::Matrix< Scalar >::print_vector(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print vector-style.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::ones(int
nrow=1, int ncol=1) "

Create a dense matrix or a matrix with specified sparsity with all entries
one.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::ones(const Sparsity &sp) "

Create a dense matrix or a matrix with specified sparsity with all entries
one.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::ones(const std::pair< int, int > &rc) "

Create a dense matrix or a matrix with specified sparsity with all entries
one.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::is_column() const "

Check if the matrix is a column vector (i.e. size2()==1)

";

%feature("docstring")  casadi::Matrix< Scalar >::resize(int nrow, int ncol)
" ";

%feature("docstring")  casadi::Matrix< Scalar >::qr(const Matrix< Scalar >
&A, Matrix< Scalar > &Q, Matrix< Scalar > &R) " [INTERNAL]  QR factorization
using the modified Gram-Schmidt algorithm More stable than the classical
Gram-Schmidt, but may break down if the rows of A are nearly linearly
dependent See J. Demmel: Applied Numerical Linear Algebra (algorithm 3.1.).
Note that in SWIG, Q and R are returned by value.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::row(int
el) const "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::zeros(int
nrow=1, int ncol=1) "

Create a dense matrix or a matrix with specified sparsity with all entries
zero.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::zeros(const Sparsity &sp) "

Create a dense matrix or a matrix with specified sparsity with all entries
zero.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::zeros(const std::pair< int, int > &rc) "

Create a dense matrix or a matrix with specified sparsity with all entries
zero.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::rank1(const Matrix< Scalar > &A, const Matrix< Scalar > &alpha, const
Matrix< Scalar > &x, const Matrix< Scalar > &y) "

Make a rank-1 update to a matrix A Calculates A + 1/2 * alpha * x*y'.

";

%feature("docstring") casadi::Matrix "

Sparse matrix class. SX and DM are specializations.

General sparse matrix class that is designed with the idea that \"everything
is a matrix\", that is, also scalars and vectors. This philosophy makes it
easy to use and to interface in particularly with Python and Matlab/Octave.
Index starts with 0. Index vec happens as follows: (rr, cc) -> k =
rr+cc*size1() Vectors are column vectors.  The storage format is Compressed
Column Storage (CCS), similar to that used for sparse matrices in Matlab,
but unlike this format, we do allow for elements to be structurally non-zero
but numerically zero.  Matrix<Scalar> is polymorphic with a
std::vector<Scalar> that contain all non-identical-zero elements. The
sparsity can be accessed with Sparsity& sparsity() Joel Andersson

C++ includes: casadi_types.hpp ";

%feature("docstring")  casadi::Matrix< Scalar >::dep(int ch=0) const  "

Get expressions of the children of the expression Only defined if symbolic
scalar. Wraps SXElem SXElem::dep(int ch=0) const.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::sym(const
std::string &name, int nrow=1, int ncol=1) "

Create an nrow-by-ncol symbolic primitive.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::sym(const
std::string &name, const std::pair< int, int > &rc) "

Construct a symbolic primitive with given dimensions.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::sym(const
std::string &name, const Sparsity &sp) "

Create symbolic primitive with a given sparsity pattern.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::sym(const
std::string &name, const Sparsity &sp, int p) "

Create a vector of length p with with matrices with symbolic primitives of
given sparsity.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::sym(const
std::string &name, int nrow, int ncol, int p) "

Create a vector of length p with nrow-by-ncol symbolic primitives.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::sym(const
std::string &name, const Sparsity &sp, int p, int r) "

Create a vector of length r of vectors of length p with symbolic primitives
with given sparsity.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::sym(const
std::string &name, int nrow, int ncol, int p, int r) "

Create a vector of length r of vectors of length p with nrow-by-ncol
symbolic primitives.

";

%feature("docstring")  casadi::Matrix< Scalar >::is_leaf() const  "

Check if SX is a leaf of the SX graph.

Only defined if symbolic scalar.

";

%feature("docstring")  casadi::Matrix< Scalar >::jac(const Function &f, int
iind=0, int oind=0, bool compact=false, bool symmetric=false) "

Jacobian expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::jac(const Function &f,
const std::string &iname, int oind=0, bool compact=false, bool
symmetric=false) "

Jacobian expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::jac(const Function &f, int
iind, const std::string &oname, bool compact=false, bool symmetric=false) "

Jacobian expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::jac(const Function &f,
const std::string &iname, const std::string &oname, bool compact=false, bool
symmetric=false) "

Jacobian expression.

";

%feature("docstring")  casadi::Matrix< Scalar >::sparsify(const Matrix<
Scalar > &A, double tol=0) " [INTERNAL]  Make a matrix sparse by removing
numerical zeros.

";

%feature("docstring")  casadi::Matrix< Scalar >::cofactor(const Matrix<
Scalar > &x, int i, int j) " [INTERNAL]  Get the (i,j) cofactor matrix.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::colind(int col) const "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::Matrix< Scalar >::print_dense(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print dense matrix-stype.

";

%feature("docstring")  casadi::Matrix< Scalar >::has_nz(int rr, int cc)
const  "

Returns true if the matrix has a non-zero at location rr, cc.

";

%feature("docstring")  casadi::Matrix< Scalar >::matrix_scalar(int op, const
Matrix< Scalar > &x, const Matrix< Scalar > &y) " [INTERNAL]  Create nodes
by their ID.

";

%feature("docstring")  casadi::Matrix< Scalar >::nan(const Sparsity &sp) "

create a matrix with all nan

";

%feature("docstring")  casadi::Matrix< Scalar >::nan(int nrow=1, int ncol=1)
"

create a matrix with all nan

";

%feature("docstring")  casadi::Matrix< Scalar >::nan(const std::pair< int,
int > &rc) "

create a matrix with all nan

";

%feature("docstring")  casadi::Matrix< Scalar >::is_commutative() const  "

Check whether a binary SX is commutative.

Only defined if symbolic scalar.

";

%feature("docstring")  casadi::PrintableObject< Matrix< Scalar >
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::Matrix< Scalar >::is_valid_input() const  "

Check if matrix can be used to define function inputs. Sparse matrices can
return true if all non-zero elements are symbolic.

";

%feature("docstring")  casadi::Matrix< Scalar >::getMinor(const Matrix<
Scalar > &x, int i, int j) " [INTERNAL]  Get the (i,j) minor matrix.

";

%feature("docstring")  casadi::Matrix< Scalar >::heaviside(const Matrix<
Scalar > &x) " [INTERNAL]  Heaviside function.

\\\\[ \\\\begin {cases} H(x) = 0 & x<0 \\\\\\\\ H(x) = 1/2 & x=0 \\\\\\\\
H(x) = 1 & x>0 \\\\\\\\ \\\\end {cases} \\\\]

";

%feature("docstring")  casadi::Matrix< Scalar >::setPrecision(int precision)
"

Set the 'precision, width & scientific' used in printing and serializing to
streams.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::size()
const "

Get the shape.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::size(int
axis) const "

Get the size along a particular dimensions.

";

%feature("docstring")  casadi::Matrix< Scalar >::erase(const std::vector<
int > &rr, const std::vector< int > &cc, bool ind1=false) "

Erase a submatrix (leaving structural zeros in its place) Erase rows and/or
columns of a matrix.

";

%feature("docstring")  casadi::Matrix< Scalar >::erase(const std::vector<
int > &rr, bool ind1=false) "

Erase a submatrix (leaving structural zeros in its place) Erase elements of
a matrix.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::is_row()
const "

Check if the matrix is a row vector (i.e. size1()==1)

";

%feature("docstring") casadi::Matrix::__nonzero__ "

Returns the truth value of a Matrix.

";

%feature("docstring") casadi::Matrix::__nonzero__ "[INTERNAL] ";

%feature("docstring")  casadi::Matrix< double >::solve(const Matrix< double
> &a, const Matrix< double > &b, const std::string &lsolver, const Dict
&dict) " [INTERNAL] ";

%feature("docstring")  casadi::Matrix< Scalar >::taylor(const Matrix< Scalar
> &ex, const Matrix< Scalar > &x, const Matrix< Scalar > &a, int order=1) "
[INTERNAL]  univariate Taylor series expansion

Calculate the Taylor expansion of expression 'ex' up to order 'order' with
respect to variable 'x' around the point 'a'

$(x)=f(a)+f'(a)(x-a)+f''(a)\\\\frac
{(x-a)^2}{2!}+f'''(a)\\\\frac{(x-a)^3}{3!}+\\\\ldots$

Example usage:

::

>>   x



";

%feature("docstring")  taylor(const Matrix< Scalar > &ex, const Matrix<
Scalar > &x) "

univariate Taylor series expansion

Calculate the Taylor expansion of expression 'ex' up to order 'order' with
respect to variable 'x' around the point 'a'

$(x)=f(a)+f'(a)(x-a)+f''(a)\\\\frac
{(x-a)^2}{2!}+f'''(a)\\\\frac{(x-a)^3}{3!}+\\\\ldots$

Example usage:

::

>>   x



";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::size2()
const "

Get the second dimension (i.e. number of columns)

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::is_square() const "

Check if the matrix expression is square.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::size1()
const "

Get the first dimension (i.e. number of rows)

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::is_empty(bool both=false) const "

Check if the sparsity is empty, i.e. if one of the dimensions is zero (or
optionally both dimensions)

";

%feature("docstring")  casadi::Matrix< Scalar >::is_identity() const  "

check if the matrix is an identity matrix (note that false negative answers
are possible)

";

%feature("docstring")  casadi::Matrix< Scalar >::chol(const Matrix< Scalar >
&A) " [INTERNAL]  Obtain a Cholesky factorisation of a matrix Returns an
upper triangular R such that R'R = A. Matrix A must be positive definite.

At the moment, the algorithm is dense (Cholesky-Banachiewicz). There is an
open ticket #1212 to make it sparse.

";

%feature("docstring")  casadi::Matrix< Scalar >::poly_coeff(const Matrix<
Scalar > &f, const Matrix< Scalar > &x) " [INTERNAL]  extracts polynomial
coefficients from an expression

Parameters:
-----------

ex:  Scalar expression that represents a polynomial

x:  Scalar symbol that the polynomial is build up with

";

%feature("docstring")  casadi::Matrix< Scalar >::printme(const Matrix<
Scalar > &y) const  " ";

%feature("docstring")  casadi::Matrix< Scalar >::gauss_quadrature(const
Matrix< Scalar > &f, const Matrix< Scalar > &x, const Matrix< Scalar > &a,
const Matrix< Scalar > &b, int order=5) " [INTERNAL]  Integrate f from a to
b using Gaussian quadrature with n points.

";

%feature("docstring")  casadi::Matrix< Scalar >::gauss_quadrature(const
Matrix< Scalar > &f, const Matrix< Scalar > &x, const Matrix< Scalar > &a,
const Matrix< Scalar > &b, int order, const Matrix< Scalar > &w) "
[INTERNAL]   Matrix adjoint.

";

%feature("docstring")  casadi::Matrix< double >::pinv(const Matrix< double >
&A, const std::string &lsolver, const Dict &dict) " [INTERNAL] ";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >  >::get_row()
const "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::Matrix< Scalar >::pw_const(const Matrix<
Scalar > &t, const Matrix< Scalar > &tval, const Matrix< Scalar > &val) "
[INTERNAL]  Create a piecewise constant function Create a piecewise constant
function with n=val.size() intervals.

Inputs:

Parameters:
-----------

t:  a scalar variable (e.g. time)

tval:  vector with the discrete values of t at the interval transitions
(length n-1)

val:  vector with the value of the function for each interval (length n)

";

%feature("docstring")  casadi::Matrix< Scalar >::enlarge(int nrow, int ncol,
const std::vector< int > &rr, const std::vector< int > &cc, bool ind1=false)
"

Enlarge matrix Make the matrix larger by inserting empty rows and columns,
keeping the existing non-zeros.

";

%feature("docstring")  casadi::Matrix< Scalar >::is_symbolic() const  "

Check if symbolic (Dense) Sparse matrices invariable return false.

";

%feature("docstring")  casadi::Matrix< Scalar >::pw_lin(const Matrix< Scalar
> &t, const Matrix< Scalar > &tval, const Matrix< Scalar > &val) "
[INTERNAL]  t a scalar variable (e.g. time)

Create a piecewise linear function Create a piecewise linear function:

Inputs: tval vector with the the discrete values of t (monotonically
increasing) val vector with the corresponding function values (same length
as tval)

";

%feature("docstring")  casadi::Matrix< Scalar >::setWidth(int width) "

Set the 'precision, width & scientific' used in printing and serializing to
streams.

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix() "

constructors

empty 0-by-0 matrix constructor

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const Matrix< Scalar
> &m) "

Copy constructor.

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(int nrow, int ncol) "

Create a sparse matrix with all structural zeros.

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const Sparsity &sp) "

Create a sparse matrix from a sparsity pattern. Same as
Matrix::ones(sparsity)

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const Sparsity &sp,
const Matrix< Scalar > &d) "

Construct matrix with a given sparsity and nonzeros.

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(double val) "

This constructor enables implicit type conversion from a numeric type.

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const std::vector<
std::vector< double > > &m) "

Dense matrix constructor with data given as vector of vectors.

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const Matrix< A > &x)
"

Create a matrix from another matrix with a different entry type Assumes that
the scalar conversion is valid.

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const std::vector< A
> &x) "

Create an expression from a vector.

";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const std::vector<
Scalar > &x) " [INTERNAL] ";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const std::pair< int,
int > &rc) " [INTERNAL] ";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const Sparsity &sp,
const Scalar &val, bool dummy) " [INTERNAL] ";

%feature("docstring") casadi::Matrix< Scalar >::Matrix(const Sparsity &sp,
const std::vector< Scalar > &d, bool dummy) " [INTERNAL] ";

%feature("docstring")  casadi::Matrix< Scalar >::eig_symbolic(const Matrix<
Scalar > &m) " [INTERNAL]  Attempts to find the eigenvalues of a symbolic
matrix This will only work for up to 3x3 matrices.

";

%feature("docstring")  casadi::Matrix< Scalar >::rectangle(const Matrix<
Scalar > &x) " [INTERNAL]  rectangle function

\\\\[ \\\\begin {cases} \\\\Pi(x) = 1 & |x| < 1/2 \\\\\\\\ \\\\Pi(x) = 1/2 &
|x| = 1/2 \\\\\\\\ \\\\Pi(x) = 0 & |x| > 1/2 \\\\\\\\ \\\\end {cases} \\\\]

Also called: gate function, block function, band function, pulse function,
window function

";

%feature("docstring")  casadi::Matrix< Scalar >::is_zero() const  "

check if the matrix is 0 (note that false negative answers are possible)

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::is_vector() const "

Check if the matrix is a row or column vector.

";

%feature("docstring")  casadi::Matrix< Scalar >::matrix_matrix(int op, const
Matrix< Scalar > &x, const Matrix< Scalar > &y) " [INTERNAL]  Create nodes
by their ID.

";

%feature("docstring")  casadi::Matrix< Scalar >::binary(int op, const
Matrix< Scalar > &x, const Matrix< Scalar > &y) " [INTERNAL]  Create nodes
by their ID.

";

%feature("docstring")  casadi::Matrix< Scalar >::get_nonzeros() const  "
[INTERNAL]  Get all nonzeros.

";

%feature("docstring")  casadi::Matrix< Scalar >::has_duplicates() "
[INTERNAL]  Detect duplicate symbolic expressions If there are symbolic
primitives appearing more than once, the function will return true and the
names of the duplicate expressions will be printed to userOut<true,
PL_WARN>(). Note: Will mark the node using SXElem::setTemp. Make sure to
call resetInput() after usage.

";

%feature("docstring")  casadi::Matrix< Scalar >::name() const  "

Get name (only if symbolic scalar)

";

%feature("docstring")  casadi::Matrix< Scalar >::has_zeros() const  "

Check if the matrix has any zero entries which are not structural zeros.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::is_scalar(bool scalar_and_dense=false) const "

Check if the matrix expression is scalar.

";

%feature("docstring")  casadi::GenericMatrix< Matrix< Scalar >
>::get_colind() const "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::Matrix< Scalar >::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::Matrix< Scalar >::resetInput() " [INTERNAL]
Reset the marker for an input expression.

";


// File: classcasadi_1_1MinusInfSX.xml


// File: classcasadi_1_1MinusOneSX.xml


// File: classcasadi_1_1Monitor.xml


// File: classcasadi_1_1MultipleOutput.xml


// File: classcasadi_1_1Multiplication.xml


// File: classcasadi_1_1MX.xml


/*  Construct symbolic primitives  */

/* The \"sym\" function is intended to work in a similar way as \"sym\" used
in the Symbolic Toolbox for Matlab but instead creating a CasADi symbolic
primitive.

*/ %feature("docstring")  casadi::MX::get_output() const  "

Get the index of evaluation output - only valid when is_calloutput() is
true.

";

%feature("docstring")  casadi::MX::attachAssert(const MX &y, const
std::string &fail_message="") const  "

returns itself, but with an assertion attached

If y does not evaluate to 1, a runtime error is raised

";

%feature("docstring") casadi::MX "

MX - Matrix expression.

The MX class is used to build up trees made up from MXNodes. It is a more
general graph representation than the scalar expression, SX, and much less
efficient for small objects. On the other hand, the class allows much more
general operations than does SX, in particular matrix valued operations and
calls to arbitrary differentiable functions.

The MX class is designed to have identical syntax with the Matrix<> template
class, and uses Matrix<double> as its internal representation of the values
at a node. By keeping the syntaxes identical, it is possible to switch from
one class to the other, as well as inlining MX functions to SXElem
functions.

Note that an operation is always \"lazy\", making a matrix multiplication
will create a matrix multiplication node, not perform the actual
multiplication.

Joel Andersson

C++ includes: mx.hpp ";

%feature("docstring")  casadi::MX::grad(const Function &f, int iind=0, int
oind=0) "

Gradient expression.

";

%feature("docstring")  casadi::MX::grad(const Function &f, const std::string
&iname, int oind=0) "

Gradient expression.

";

%feature("docstring")  casadi::MX::grad(const Function &f, int iind, const
std::string &oname) "

Gradient expression.

";

%feature("docstring")  casadi::MX::grad(const Function &f, const std::string
&iname, const std::string &oname) "

Gradient expression.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::is_scalar(bool
scalar_and_dense=false) const "

Check if the matrix expression is scalar.

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::MX::erase(const std::vector< int > &rr, const
std::vector< int > &cc, bool ind1=false) "

Erase a submatrix (leaving structural zeros in its place) Erase rows and/or
columns of a matrix.

";

%feature("docstring")  casadi::MX::erase(const std::vector< int > &rr, bool
ind1=false) "

Erase a submatrix (leaving structural zeros in its place) Erase elements of
a matrix.

";

%feature("docstring")  casadi::MX::monitor(const std::string &comment) const
"

Monitor an expression Returns itself, but with the side effect of printing
the nonzeros along with a comment.

";

%feature("docstring")  casadi::MX::primitives() const  "

Get symbolic primitives.

";

%feature("docstring")  casadi::MX::is_constant() const  "

Check if constant.

";

%feature("docstring")  casadi::MX::is_output() const  "

Check if evaluation output.

";

%feature("docstring")  casadi::MX::set(const MX &m, bool ind1, const Slice
&rr) "

Set a submatrix, single argument

";

%feature("docstring")  casadi::MX::set(const MX &m, bool ind1, const Matrix<
int > &rr) "

Set a submatrix, single argument

";

%feature("docstring")  casadi::MX::set(const MX &m, bool ind1, const
Sparsity &sp) "

Set a submatrix, single argument

";

%feature("docstring")  casadi::MX::set(const MX &m, bool ind1, const Slice
&rr, const Slice &cc) " ";

%feature("docstring")  casadi::MX::set(const MX &m, bool ind1, const Slice
&rr, const Matrix< int > &cc) " ";

%feature("docstring")  casadi::MX::set(const MX &m, bool ind1, const Matrix<
int > &rr, const Slice &cc) " ";

%feature("docstring")  casadi::MX::set(const MX &m, bool ind1, const Matrix<
int > &rr, const Matrix< int > &cc) " ";

%feature("docstring")  casadi::MX::is_valid_input() const  "

Check if matrix can be used to define function inputs. Valid inputs for
MXFunctions are combinations of Reshape, concatenations and SymbolicMX.

";

%feature("docstring")  casadi::MX::getTemp() const  " [INTERNAL]  Get the
temporary variable

";

%feature("docstring")  casadi::MX::binary(int op, const MX &x, const MX &y)
"

Create nodes by their ID.

";

%feature("docstring")  casadi::MX::is_commutative() const  "

Check if commutative operation.

";

%feature("docstring")  lift(const MX &x, const MX &x_guess) "

Lift the expression Experimental feature.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::is_tril() const "

Check if the matrix is lower triangular.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::size2() const "

Get the second dimension (i.e. number of columns)

";

%feature("docstring")  casadi::GenericMatrix< MX  >::size1() const "

Get the first dimension (i.e. number of rows)

";

%feature("docstring")  casadi::MX::is_op(int op) const  "

Is it a certain operation.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::is_triu() const "

Check if the matrix is upper triangular.

";

%feature("docstring") casadi::MX::~MX "[INTERNAL]  Destructor.

";

%feature("docstring")  casadi::MX::set_nz(const MX &m, bool ind1, const
Slice &kk) "

Set a set of nonzeros

";

%feature("docstring")  casadi::MX::set_nz(const MX &m, bool ind1, const
Matrix< int > &kk) "

Set a set of nonzeros

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring")  casadi::MX::n_out() const  "

Number of outputs.

";

%feature("docstring")  casadi::SharedObject::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::MX::is_one() const  "

check if zero (note that false negative answers are possible)

";

%feature("docstring")  casadi::GenericMatrix< MX  >::is_empty(bool
both=false) const "

Check if the sparsity is empty, i.e. if one of the dimensions is zero (or
optionally both dimensions)

";

%feature("docstring")  casadi::MX::get_nz(MX &output_m, bool ind1, const
Slice &kk) const  "

Get a set of nonzeros

";

%feature("docstring")  casadi::MX::get_nz(MX &output_m, bool ind1, const
Matrix< int > &kk) const  "

Get a set of nonzeros

";

%feature("docstring")  casadi::GenericMatrix< MX  >::ones(int nrow=1, int
ncol=1) "

Create a dense matrix or a matrix with specified sparsity with all entries
one.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::ones(const Sparsity
&sp) "

Create a dense matrix or a matrix with specified sparsity with all entries
one.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::ones(const std::pair<
int, int > &rc) "

Create a dense matrix or a matrix with specified sparsity with all entries
one.

";

%feature("docstring")  casadi::MX::is_transpose() const  "

Is the expression a transpose?

";

%feature("docstring")  casadi::MX::is_binary() const  "

Is binary operation.

";

%feature("docstring")  casadi::MX::inf(const Sparsity &sp) "

create a matrix with all inf

";

%feature("docstring")  casadi::MX::inf(int nrow=1, int ncol=1) "

create a matrix with all inf

";

%feature("docstring")  casadi::MX::inf(const std::pair< int, int > &rc) "

create a matrix with all inf

";

%feature("docstring")  matrix_expand(const MX &e, const std::vector< MX >
&boundary=std::vector< MX >(), const Dict &options=Dict()) "

Expand MX graph to SXFunction call.

Expand the given expression e, optionally supplying expressions contained in
it at which expansion should stop.

";

%feature("docstring")  matrix_expand(const std::vector< MX > &e, const
std::vector< MX > &boundary=std::vector< MX >(), const Dict &options=Dict())
"

Expand MX graph to SXFunction call.

Expand the given expression e, optionally supplying expressions contained in
it at which expansion should stop.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::colind(int col) const "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::MX::is_symbolic() const  "

Check if symbolic.

";

%feature("docstring")  casadi::MX::join_primitives(std::vector< MX > &v)
const  "

Join an expression along symbolic primitives.

";

%feature("docstring")  casadi::SharedObject::is_null() const  "

Is a null pointer?

";

%feature("docstring")  casadi::GenericMatrix< MX  >::get_colind() const "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::MX::is_multiplication() const  "

Check if multiplication.

";

%feature("docstring")  casadi::SharedObject::printPtr(std::ostream
&stream=casadi::userOut()) const  " [INTERNAL]  Print the pointer to the
internal class

";

%feature("docstring")  casadi::GenericMatrix< MX  >::nnz() const "

Get the number of (structural) non-zero elements.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::find(bool ind1=false)
const "

Get the location of all non-zero elements as they would appear in a Dense
matrix A : DenseMatrix 4 x 3 B : SparseMatrix 4 x 3 , 5 structural non-
zeros.

k = A.find() A[k] will contain the elements of A that are non-zero in B

";

%feature("docstring")  casadi::MX::is_identity() const  "

check if identity

";

%feature("docstring")  casadi::GenericMatrix< MX  >::dim() const "

Get string representation of dimensions. The representation is (nrow x ncol
= numel | size)

";

%feature("docstring")  find(const MX &x) "

Find first nonzero If failed, returns the number of rows.

";

%feature("docstring")  casadi::MX::is_minus_one() const  "

check if zero (note that false negative answers are possible)

";

%feature("docstring")  graph_substitute(const MX &ex, const std::vector< MX
> &v, const std::vector< MX > &vdef) "

Substitute single expression in graph Substitute variable v with expression
vdef in an expression ex, preserving nodes.

";

%feature("docstring")  graph_substitute(const std::vector< MX > &ex, const
std::vector< MX > &v, const std::vector< MX > &vdef) "

Substitute multiple expressions in graph Substitute variable var with
expression expr in multiple expressions, preserving nodes.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::get_row() const "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::sparsity() const "

Get the sparsity pattern.

";

%feature("docstring")  casadi::MX::is_call() const  "

Check if evaluation.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::nnz_upper() const "

Get the number of non-zeros in the upper triangular half.

";

%feature("docstring") casadi::MX::__hash__ "

Returns a number that is unique for a given Node. If the Object does not
point to any node, \"0\" is returned.

";

%feature("docstring")  casadi::MX::jac(const Function &f, int iind=0, int
oind=0, bool compact=false, bool symmetric=false) "

Jacobian expression.

";

%feature("docstring")  casadi::MX::jac(const Function &f, const std::string
&iname, int oind=0, bool compact=false, bool symmetric=false) "

Jacobian expression.

";

%feature("docstring")  casadi::MX::jac(const Function &f, int iind, const
std::string &oname, bool compact=false, bool symmetric=false) "

Jacobian expression.

";

%feature("docstring")  casadi::MX::jac(const Function &f, const std::string
&iname, const std::string &oname, bool compact=false, bool symmetric=false)
"

Jacobian expression.

";

%feature("docstring")  casadi::MX::getOutput(int oind=0) const  "

Get an output.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::zeros(int nrow=1, int
ncol=1) "

Create a dense matrix or a matrix with specified sparsity with all entries
zero.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::zeros(const Sparsity
&sp) "

Create a dense matrix or a matrix with specified sparsity with all entries
zero.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::zeros(const std::pair<
int, int > &rc) "

Create a dense matrix or a matrix with specified sparsity with all entries
zero.

";

%feature("docstring")  casadi::MX::is_zero() const  "

check if zero (note that false negative answers are possible)

";

%feature("docstring")  casadi::GenericMatrix< MX  >::size() const "

Get the shape.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::size(int axis) const "

Get the size along a particular dimensions.

";

%feature("docstring")  casadi::MX::T() const  "

Transpose the matrix.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::is_vector() const "

Check if the matrix is a row or column vector.

";

%feature("docstring")  casadi::MX::printme(const MX &y) const  " ";

%feature("docstring")  casadi::MX::nan(const Sparsity &sp) "

create a matrix with all nan

";

%feature("docstring")  casadi::MX::nan(int nrow=1, int ncol=1) "

create a matrix with all nan

";

%feature("docstring")  casadi::MX::nan(const std::pair< int, int > &rc) "

create a matrix with all nan

";

%feature("docstring")  casadi::GenericMatrix< MX  >::row(int el) const "

Get the sparsity pattern. See the Sparsity class for details.

";

%feature("docstring")  casadi::MX::n_dep() const  "

Get the number of dependencies of a binary SXElem.

";

%feature("docstring")  casadi::MX::has_duplicates() "[INTERNAL]  Detect
duplicate symbolic expressions If there are symbolic primitives appearing
more than once, the function will return true and the names of the duplicate
expressions will be printed to userOut<true, PL_WARN>(). Note: Will mark the
node using MX::setTemp. Make sure to call resetInput() after usage.

";

%feature("docstring")  casadi::MX::is_norm() const  "

Check if norm.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::numel() const "

Get the number of elements.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::numel(int i) const "

Get the number of elements in slice (cf. MATLAB)

";

%feature("docstring")  casadi::MX::enlarge(int nrow, int ncol, const
std::vector< int > &rr, const std::vector< int > &cc, bool ind1=false) "

Enlarge matrix Make the matrix larger by inserting empty rows and columns,
keeping the existing non-zeros.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::sym(const std::string
&name, int nrow=1, int ncol=1) "

Create an nrow-by-ncol symbolic primitive.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::sym(const std::string
&name, const std::pair< int, int > &rc) "

Construct a symbolic primitive with given dimensions.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::sym(const std::string
&name, const Sparsity &sp) "

Create symbolic primitive with a given sparsity pattern.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::sym(const std::string
&name, const Sparsity &sp, int p) "

Create a vector of length p with with matrices with symbolic primitives of
given sparsity.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::sym(const std::string
&name, int nrow, int ncol, int p) "

Create a vector of length p with nrow-by-ncol symbolic primitives.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::sym(const std::string
&name, const Sparsity &sp, int p, int r) "

Create a vector of length r of vectors of length p with symbolic primitives
with given sparsity.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::sym(const std::string
&name, int nrow, int ncol, int p, int r) "

Create a vector of length r of vectors of length p with nrow-by-ncol
symbolic primitives.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::is_square() const "

Check if the matrix expression is square.

";

%feature("docstring")  casadi::MX::get(MX &output_m, bool ind1, const Slice
&rr) const  "

Get a submatrix, single argument

";

%feature("docstring")  casadi::MX::get(MX &output_m, bool ind1, const
Matrix< int > &rr) const  "

Get a submatrix, single argument

";

%feature("docstring")  casadi::MX::get(MX &output_m, bool ind1, const
Sparsity &sp) const  "

Get a submatrix, single argument

";

%feature("docstring")  casadi::MX::get(MX &output_m, bool ind1, const Slice
&rr, const Slice &cc) const  "

Get a submatrix, two arguments

";

%feature("docstring")  casadi::MX::get(MX &output_m, bool ind1, const Slice
&rr, const Matrix< int > &cc) const  "

Get a submatrix, two arguments

";

%feature("docstring")  casadi::MX::get(MX &output_m, bool ind1, const
Matrix< int > &rr, const Slice &cc) const  "

Get a submatrix, two arguments

";

%feature("docstring")  casadi::MX::get(MX &output_m, bool ind1, const
Matrix< int > &rr, const Matrix< int > &cc) const  "

Get a submatrix, two arguments

";

%feature("docstring")  casadi::SharedObject::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::MX::getFunction(int i=0) "

Get function.

";

%feature("docstring")  casadi::MX::numFunctions() const  "

Number of functions.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::is_column() const "

Check if the matrix is a column vector (i.e. size2()==1)

";

%feature("docstring") casadi::MX::__nonzero__ "

Returns the truth value of an MX expression.

";

%feature("docstring")  casadi::MX::resetInput() "[INTERNAL]  Reset the
marker for an input expression.

";

%feature("docstring")  casadi::MX::tang(const Function &f, int iind=0, int
oind=0) "

Tangent expression.

";

%feature("docstring")  casadi::MX::tang(const Function &f, const std::string
&iname, int oind=0) "

Tangent expression.

";

%feature("docstring")  casadi::MX::tang(const Function &f, int iind, const
std::string &oname) "

Tangent expression.

";

%feature("docstring")  casadi::MX::tang(const Function &f, const std::string
&iname, const std::string &oname) "

Tangent expression.

";

%feature("docstring")  casadi::MX::name() const  "

Get the name.

";

%feature("docstring") casadi::MX::MX() "

Default constructor.

";

%feature("docstring") casadi::MX::MX(int nrow, int ncol) "

Create a sparse matrix with all structural zeros.

";

%feature("docstring") casadi::MX::MX(const Sparsity &sp) "

Create a sparse matrix from a sparsity pattern. Same as MX::ones(sparsity)

";

%feature("docstring") casadi::MX::MX(const Sparsity &sp, const MX &val) "

Construct matrix with a given sparsity and nonzeros.

";

%feature("docstring") casadi::MX::MX(double x) "

Create scalar constant (also implicit type conversion)

";

%feature("docstring") casadi::MX::MX(const MX &x) "

Copy constructor.

";

%feature("docstring") casadi::MX::MX(const std::vector< double > &x) "

Create vector constant (also implicit type conversion)

";

%feature("docstring") casadi::MX::MX(const Matrix< double > &x) "

Create sparse matrix constant (also implicit type conversion)

";

%feature("docstring")  casadi::GenericMatrix< MX  >::rank1(const MX &A,
const MX &alpha, const MX &x, const MX &y) "

Make a rank-1 update to a matrix A Calculates A + 1/2 * alpha * x*y'.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::bilin(const MX &A,
const MX &x, const MX &y) "

Matrix power x^n.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::nnz_lower() const "

Get the number of non-zeros in the lower triangular half.

";

%feature("docstring")  casadi::MX::is_unary() const  "

Is unary operation.

";

%feature("docstring")  casadi::MX::setTemp(int t) " [INTERNAL]  Set the
temporary variable.

";

%feature("docstring")  casadi::MX::mapping() const  "

Get an IM representation of a GetNonzeros or SetNonzeros node.

";

%feature("docstring")  casadi::MX::split_primitives(const MX &x) const  "

Split up an expression along symbolic primitives.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::is_dense() const "

Check if the matrix expression is dense.

";

%feature("docstring")  casadi::MX::op() const  "

Get operation type.

";

%feature("docstring")  casadi::MX::n_primitives() const  "

Get the number of symbolic primitive Assumes is_valid_input() returns true.

";

%feature("docstring")  casadi::MX::dep(int ch=0) const  "

Get the nth dependency as MX.

";

%feature("docstring")  casadi::MX::get_sparsity() const  "

Get an owning reference to the sparsity pattern.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::nnz_diag() const "

Get get the number of non-zeros on the diagonal.

";

%feature("docstring")  casadi::MX::unary(int op, const MX &x) "

Create nodes by their ID.

";

%feature("docstring")  casadi::MX::is_regular() const  "

Checks if expression does not contain NaN or Inf.

";

%feature("docstring")  casadi::GenericMatrix< MX  >::is_row() const "

Check if the matrix is a row vector (i.e. size1()==1)

";


// File: classcasadi_1_1MXFunction.xml


// File: classcasadi_1_1NanSX.xml


// File: classcasadi_1_1Newton.xml


// File: classcasadi_1_1NlpBuilder.xml


/*  Symbolic representation of the NLP  */

/* Data members

*/ %feature("docstring") casadi::NlpBuilder "

A symbolic NLP representation.

Joel Andersson

C++ includes: nlp_builder.hpp ";

%feature("docstring")  casadi::NlpBuilder::parse_nl(const std::string
&filename, const Dict &options=Dict()) "

Parse an AMPL och PyOmo NL-file.

";

%feature("docstring")  casadi::PrintableObject< NlpBuilder
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::PrintableObject< NlpBuilder
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring")  casadi::NlpBuilder::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::NlpBuilder::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";


// File: classcasadi_1_1Nlpsol.xml


// File: classcasadi_1_1NonZeros.xml
%feature("docstring") casadi::NonZeros< M, K >::NonZeros(M &mat, const K &k)
"

Constructor.

";

%feature("docstring") casadi::NonZeros "

Access to a set of nonzeros.

NonZeros class for Matrix NonZeros is the return type for operator[] of the
Matrix class, it allows access to the value as well as changing the parent
object Joel Andersson

C++ includes: nonzeros.hpp ";


// File: classcasadi_1_1Norm.xml


// File: classcasadi_1_1Norm1.xml


// File: classcasadi_1_1Norm2.xml


// File: classcasadi_1_1NormF.xml


// File: classcasadi_1_1NormInf.xml


// File: classcasadi_1_1OneSX.xml


// File: classcasadi_1_1ParsedFile.xml
%feature("docstring") casadi::ParsedFile::ParsedFile() "

Default constructor (no commands)

";

%feature("docstring") casadi::ParsedFile::ParsedFile(const std::string
&fname) "

Construct from a file.

";

%feature("docstring") casadi::ParsedFile::ParsedFile(const std::vector<
std::string > &lines, int offset=0) "

Construct from a file.

";

%feature("docstring")  casadi::ParsedFile::print(std::ostream
&stream=casadi::userOut()) const  "

Print parsed file.

";

%feature("docstring")  casadi::ParsedFile::to(const std::string &cmd, int
ind=-1) const  "

Convert to a type.

";

%feature("docstring")  casadi::ParsedFile::parse(const std::string &fname) "

Parse a file.

";

%feature("docstring")  casadi::ParsedFile::parse(const std::vector<
std::string > &lines, int offset) "

Parse a list of strings.

";

%feature("docstring")  casadi::ParsedFile::has(const std::string &cmd, int
ind=-1) const  "

Does an entry exist?

";

%feature("docstring")  casadi::ParsedFile::to_int(const std::string &cmd,
int ind=-1) const  "

Get entry as an integer.

";

%feature("docstring")  casadi::ParsedFile::to_vector(const std::string &cmd,
int ind=-1) const  "

Get entry as a vector.

";

%feature("docstring")  casadi::ParsedFile::to_text(const std::string &cmd,
int ind=-1) const  "

Get entry as a text.

";

%feature("docstring")  casadi::ParsedFile::to_string(const std::string &cmd,
int ind=-1) const  "

Get entry as a string.

";

%feature("docstring")  casadi::ParsedFile::to_set(const std::string &cmd,
int ind=-1) const  "

Get entry as a set.

";

%feature("docstring") casadi::ParsedFile "

A parsed file.

Joel Andersson

C++ includes: casadi_file.hpp ";


// File: classcasadi_1_1Polynomial.xml
%feature("docstring") casadi::Polynomial "

Helper class for differentiating and integrating polynomials.

Joel Andersson

C++ includes: polynomial.hpp ";

%feature("docstring")  casadi::Polynomial::derivative() const  "

Create a new polynomial for the derivative.

";

%feature("docstring") casadi::Polynomial::Polynomial(real_t scalar=1) "

Construct a constant polynomial.

";

%feature("docstring") casadi::Polynomial::Polynomial(real_t p0, real_t p1) "

Construct a linear polynomial.

";

%feature("docstring") casadi::Polynomial::Polynomial(real_t p0, real_t p1,
real_t p2) "

Construct a quadratic polynomial.

";

%feature("docstring") casadi::Polynomial::Polynomial(real_t p0, real_t p1,
real_t p2, real_t p3) "

Construct a cubic polynomial.

";

%feature("docstring") casadi::Polynomial::Polynomial(const std::vector< T >
&coeff) "

Construct from a vector of polynomial coefficients.

";

%feature("docstring")  casadi::Polynomial::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::Polynomial::anti_derivative() const  "

Create a new polynomial for the anti-derivative (primitive function)

";

%feature("docstring")  casadi::PrintableObject< Polynomial
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::Polynomial::scalar() const  "

Get scalar value (error if degree()!=0)

";

%feature("docstring")  casadi::Polynomial::degree() const  "

Degree of the polynomial.

";

%feature("docstring")  casadi::Polynomial::trim() "

Remove excess zeros.

";

%feature("docstring")  casadi::Polynomial::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::PrintableObject< Polynomial
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";


// File: classcasadi_1_1PrintableObject.xml
%feature("docstring")  casadi::PrintableObject< Derived
>::getRepresentation() const  "

Return a string with a representation (for SWIG)

";

%feature("docstring")  repr(const PrintableObject< Derived > &obj) "

Return a string with a representation of the object, cf. repr(Object) in
Python.

";

%feature("docstring")  str(const PrintableObject< Derived > &obj) "

Return a string with a description of the object, cf. str(Object) in Python.

";

%feature("docstring") casadi::PrintableObject "

Base class for objects that have a natural string representation.

Joel Andersson

C++ includes: printable_object.hpp ";

%feature("docstring")  casadi::PrintableObject< Derived >::getDescription()
const  "

Return a string with a description (for SWIG)

";


// File: classcasadi_1_1Project.xml


// File: classcasadi_1_1PureMap.xml


// File: classcasadi_1_1Qpsol.xml


// File: classcasadi_1_1QpToNlp.xml


// File: classcasadi_1_1Rank1.xml


// File: classcasadi_1_1RealtypeSX.xml


// File: classcasadi_1_1Reshape.xml


// File: classcasadi_1_1RkIntegrator.xml


// File: classcasadi_1_1Rootfinder.xml


// File: classcasadi_1_1Scpgen.xml


// File: classcasadi_1_1SetNonzeros.xml


// File: classcasadi_1_1SetNonzerosSlice.xml


// File: classcasadi_1_1SetNonzerosSlice2.xml


// File: classcasadi_1_1SetNonzerosVector.xml


// File: classcasadi_1_1SharedObject.xml
%feature("docstring")  casadi::SharedObject::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::SharedObject::is_null() const  "

Is a null pointer?

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring")  casadi::SharedObject::printPtr(std::ostream
&stream=casadi::userOut()) const  " [INTERNAL]  Print the pointer to the
internal class

";

%feature("docstring") casadi::SharedObject "

SharedObject implements a reference counting framework similar for efficient
and easily-maintained memory management.

To use the class, both the SharedObject class (the public class), and the
SharedObjectNode class (the internal class) must be inherited from. It can
be done in two different files and together with memory management, this
approach provides a clear distinction of which methods of the class are to
be considered \"public\", i.e. methods for public use that can be considered
to remain over time with small changes, and the internal memory.

When interfacing a software, which typically includes including some header
file, this is best done only in the file where the internal class is
defined, to avoid polluting the global namespace and other side effects.

The default constructor always means creating a null pointer to an internal
class only. To allocate an internal class (this works only when the internal
class isn't abstract), use the constructor with arguments.

The copy constructor and the assignment operator perform shallow copies
only, to make a deep copy you must use the clone method explicitly. This
will give a shared pointer instance.

In an inheritance hierarchy, you can cast down automatically, e.g. (
SXFunction is a child class of Function): SXFunction derived(...); Function
base = derived;

To cast up, use the shared_cast template function, which works analogously
to dynamic_cast, static_cast, const_cast etc, e.g.: SXFunction derived(...);
Function base = derived; SXFunction derived_from_base =
shared_cast<SXFunction>(base);

A failed shared_cast will result in a null pointer (cf. dynamic_cast)

Joel Andersson

C++ includes: shared_object.hpp ";

%feature("docstring") casadi::SharedObject::__hash__ "

Returns a number that is unique for a given Node. If the Object does not
point to any node, \"0\" is returned.

";

%feature("docstring")  casadi::SharedObject::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getDescription() const "

Return a string with a description (for SWIG)

";


// File: classcasadi_1_1ShellCompiler.xml


// File: classcasadi_1_1SimplifiedExternal.xml


// File: classcasadi_1_1Slice.xml
%feature("docstring")  casadi::Slice::is_scalar(int len) const  "

Is the slice a scalar.

";

%feature("docstring")  casadi::Slice::scalar(int len) const  "

Get scalar (if is_scalar)

";

%feature("docstring")  casadi::Slice::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring") casadi::Slice "

Class representing a Slice.

Note that Python or Octave do not need to use this class. They can just use
slicing utility from the host language ( M[0:6] in Python, M(1:7) )

C++ includes: slice.hpp ";

%feature("docstring")  casadi::Slice::all(int len, bool ind1=false) const  "

Get a vector of indices.

";

%feature("docstring")  casadi::Slice::all(const Slice &outer, int len) const
"

Get a vector of indices (nested slice)

";

%feature("docstring") casadi::Slice::Slice() "

Default constructor - all elements.

";

%feature("docstring") casadi::Slice::Slice(int i, bool ind1=false) "

A single element (explicit to avoid ambiguity with IM overload.

";

%feature("docstring") casadi::Slice::Slice(int start, int stop, int step=1)
"

A slice.

";

%feature("docstring")  casadi::PrintableObject< Slice  >::getDescription()
const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::Slice::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::PrintableObject< Slice
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";


// File: classcasadi_1_1Solve.xml


// File: classcasadi_1_1SparseStorage.xml
%feature("docstring")  casadi::SparseStorage< DataType >::has_nz(int rr, int
cc) const  " [INTERNAL]  Returns true if the matrix has a non-zero at
location rr, cc.

";

%feature("docstring")  casadi::SparseStorage< DataType >::elem(int rr, int
cc) " [INTERNAL]  get a reference to an element

";

%feature("docstring")  casadi::SparseStorage< DataType >::clear() "
[INTERNAL] ";

%feature("docstring")  casadi::SparseStorage< DataType >::reserve(int nnz) "
[INTERNAL] ";

%feature("docstring")  casadi::SparseStorage< DataType >::reserve(int nnz,
int ncol) " [INTERNAL] ";

%feature("docstring")  casadi::SparseStorage< DataType >::nonzeros() "
[INTERNAL]  Access the non-zero elements.

";

%feature("docstring")  casadi::SparseStorage< DataType >::nonzeros() const
" [INTERNAL]  Const access the non-zero elements.

";

%feature("docstring")  casadi::SparseStorage< DataType >::resize(int nrow,
int ncol) " [INTERNAL] ";

%feature("docstring")  casadi::SparseStorage< DataType >::sparsityRef() "
[INTERNAL]  Access the sparsity, make a copy if there are multiple
references to it.

";

%feature("docstring") casadi::SparseStorage "[INTERNAL] C++ includes:
sparse_storage.hpp ";

%feature("docstring")  casadi::SparseStorage< DataType >::sparsity() const
" [INTERNAL]  Const access the sparsity - reference to data member.

";

%feature("docstring") casadi::SparseStorage< DataType >::SparseStorage(const
Sparsity &sparsity, const DataType &val=DataType(0)) " [INTERNAL]  Sparse
matrix with a given sparsity

";

%feature("docstring") casadi::SparseStorage< DataType >::SparseStorage() "
[INTERNAL]  constructors

empty 0-by-0 matrix constructor

";

%feature("docstring") casadi::SparseStorage< DataType >::SparseStorage(const
SparseStorage< DataType > &m) " [INTERNAL]  Copy constructor.

";

%feature("docstring")  casadi::SparseStorage< DataType >::scalar() const  "
[INTERNAL]  Convert to scalar type.

";


// File: classcasadi_1_1Sparsity.xml


/*  Check if two sparsity patterns are identical  */

/*  Size and element counting  */ %feature("docstring")
casadi::Sparsity::enlargeRows(int nrow, const std::vector< int > &rr, bool
ind1=false) "

Enlarge the matrix along the first dimension (i.e. insert rows)

";

%feature("docstring") casadi::Sparsity "

General sparsity class.

The storage format is a compressed column storage (CCS) format.  In this
format, the structural non-zero elements are stored in column-major order,
starting from the upper left corner of the matrix and ending in the lower
right corner.

In addition to the dimension ( size1(), size2()), (i.e. the number of rows
and the number of columns respectively), there are also two vectors of
integers:

\"colind\" [length size2()+1], which contains the index to the first non-
zero element on or after the corresponding column. All the non-zero elements
of a particular i are thus the elements with index el that fulfills:
colind[i] <= el < colind[i+1].

\"row\" [same length as the number of non-zero elements, nnz()] The rows for
each of the structural non-zeros.

Note that with this format, it is cheap to loop over all the non-zero
elements of a particular column, at constant time per element, but expensive
to jump to access a location (i, j).

If the matrix is dense, i.e. length(row) == size1()*size2(), the format
reduces to standard dense column major format, which allows access to an
arbitrary element in constant time.

Since the object is reference counted (it inherits from SharedObject),
several matrices are allowed to share the same sparsity pattern.

The implementations of some methods of this class has been taken from the
CSparse package and modified to use C++ standard library and CasADi data
structures.

See:   Matrix

Joel Andersson

C++ includes: sparsity.hpp ";

%feature("docstring")  casadi::Sparsity::largest_first() const  "

Order the columns by decreasing degree.

";

%feature("docstring")  casadi::Sparsity::dim() const  "

Get the dimension as a string.

";

%feature("docstring")  casadi::Sparsity::add_nz(int rr, int cc) "

Get the index of a non-zero element Add the element if it does not exist and
copy object if it's not unique.

";

%feature("docstring")  casadi::Sparsity::is_scalar(bool
scalar_and_dense=false) const  "

Is scalar?

";

%feature("docstring")  casadi::Sparsity::rowsSequential(bool strictly=true)
const  "

Do the rows appear sequentially on each column.

Parameters:
-----------

strictly:  if true, then do not allow multiple entries

";

%feature("docstring")  casadi::Sparsity::get_diag(std::vector< int >
&output_mapping) const  "

Get the diagonal of the matrix/create a diagonal matrix (mapping will
contain the nonzero mapping) When the input is square, the diagonal elements
are returned. If the input is vector-like, a diagonal matrix is constructed
with it.

";

%feature("docstring")  casadi::Sparsity::btf(std::vector< int >
&output_rowperm, std::vector< int > &output_colperm, std::vector< int >
&output_rowblock, std::vector< int > &output_colblock, std::vector< int >
&output_coarse_rowblock, std::vector< int > &output_coarse_colblock, int
seed=0) const  "

Calculate the block triangular form (BTF) See Direct Methods for Sparse
Linear Systems by Davis (2006).

The function computes the Dulmage-Mendelsohn decomposition, which allows you
to reorder the rows and columns of a matrix to bring it into block
triangular form (BTF).

It will not consider the distance of off-diagonal elements to the diagonal:
there is no guarantee you will get a block-diagonal matrix if you supply a
randomly permuted block-diagonal matrix.

If your matrix is symmetrical, this method is of limited use; permutation
can make it non-symmetric.

See:   scc

";

%feature("docstring")  casadi::Sparsity::star_coloring2(int ordering=1, int
cutoff=std::numeric_limits< int >::max()) const  "

Perform a star coloring of a symmetric matrix: A new greedy distance-2
coloring algorithm Algorithm 4.1 in NEW ACYCLIC AND STAR COLORING ALGORITHMS
WITH APPLICATION TO COMPUTING HESSIANS A. H. GEBREMEDHIN, A. TARAFDAR, F.
MANNE, A. POTHEN SIAM J. SCI. COMPUT. Vol. 29, No. 3, pp. 10421072 (2007)

Ordering options: None (0), largest first (1)

";

%feature("docstring")  casadi::Sparsity::enlargeColumns(int ncol, const
std::vector< int > &cc, bool ind1=false) "

Enlarge the matrix along the second dimension (i.e. insert columns)

";

%feature("docstring")  casadi::Sparsity::is_vector() const  "

Check if the pattern is a row or column vector.

";

%feature("docstring")  casadi::Sparsity::hash() const  " ";

%feature("docstring")  casadi::Sparsity::resize(int nrow, int ncol) "

Resize.

";

%feature("docstring")  casadi::Sparsity::find(bool ind1=false) const  "

Get the location of all non-zero elements as they would appear in a Dense
matrix A : DenseMatrix 4 x 3 B : SparseMatrix 4 x 3 , 5 structural non-
zeros.

k = A.find() A[k] will contain the elements of A that are non-zero in B

";

%feature("docstring")  casadi::Sparsity::spy_matlab(const std::string
&mfile) const  "

Generate a script for Matlab or Octave which visualizes the sparsity using
the spy command.

";

%feature("docstring")  casadi::SharedObject::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";

%feature("docstring")  casadi::Sparsity::bw_lower() const  "

Lower half-bandwidth.

";

%feature("docstring")  casadi::Sparsity::T() const  "

Transpose the matrix.

";

%feature("docstring")  casadi::Sparsity::nnz_diag() const  "

Number of non-zeros on the diagonal, i.e. the number of elements (i, j) with
j==i.

";

%feature("docstring") casadi::Sparsity::Sparsity(int dummy=0) "

Default constructor.

";

%feature("docstring") casadi::Sparsity::Sparsity(int nrow, int ncol) "

Pattern with all structural zeros.

";

%feature("docstring") casadi::Sparsity::Sparsity(int nrow, int ncol, const
std::vector< int > &colind, const std::vector< int > &row) "

Construct from sparsity pattern vectors given in compressed column storage
format.

";

%feature("docstring")  casadi::Sparsity::colind(int cc) const  "

Get a reference to the colindex of column cc (see class description)

";

%feature("docstring")  casadi::Sparsity::is_row() const  "

Check if the pattern is a row vector (i.e. size1()==1)

";

%feature("docstring")  casadi::Sparsity::numel() const  "

The total number of elements, including structural zeros, i.e.
size2()*size1()

See:   nnz()

";

%feature("docstring")  casadi::Sparsity::unite(const Sparsity &y) const  "

Union of two sparsity patterns.

";

%feature("docstring")  casadi::Sparsity::get_ccs(std::vector< int >
&output_colind, std::vector< int > &output_row) const  "

Get the sparsity in compressed column storage (CCS) format.

";

%feature("docstring")  casadi::Sparsity::is_transpose(const Sparsity &y)
const  "

Check if the sparsity is the transpose of another.

";

%feature("docstring")  casadi::Sparsity::get_triplet(std::vector< int >
&output_row, std::vector< int > &output_col) const  "

Get the sparsity in sparse triplet format.

";

%feature("docstring")  casadi::Sparsity::is_square() const  "

Is square?

";

%feature("docstring")  casadi::Sparsity::appendColumns(const Sparsity &sp) "

Append another sparsity patten horizontally.

";

%feature("docstring")  casadi::Sparsity::isReshape(const Sparsity &y) const
"

Check if the sparsity is a reshape of another.

";

%feature("docstring")  casadi::Sparsity::removeDuplicates(std::vector< int >
&mapping) "

Remove duplicate entries.

The same indices will be removed from the mapping vector, which must have
the same length as the number of nonzeros

";

%feature("docstring")  casadi::Sparsity::is_empty(bool both=false) const  "

Check if the sparsity is empty.

A sparsity is considered empty if one of the dimensions is zero (or
optionally both dimensions)

";

%feature("docstring")  casadi::Sparsity::makeDense(std::vector< int >
&mapping) const  "

Make a patten dense.

";

%feature("docstring")  casadi::Sparsity::pattern_inverse() const  "

Take the inverse of a sparsity pattern; flip zeros and non-zeros.

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::Sparsity::dense(int nrow, int ncol=1) "

Create a dense rectangular sparsity pattern.

";

%feature("docstring")  casadi::Sparsity::dense(const std::pair< int, int >
&rc) "

Create a dense rectangular sparsity pattern.

";

%feature("docstring")  casadi::Sparsity::diag(int nrow) "

Create diagonal sparsity pattern.

";

%feature("docstring")  casadi::Sparsity::diag(int nrow, int ncol) "

Create diagonal sparsity pattern.

";

%feature("docstring")  casadi::Sparsity::diag(const std::pair< int, int >
&rc) "

Create diagonal sparsity pattern.

";

%feature("docstring")  casadi::Sparsity::get_crs(std::vector< int >
&output_rowind, std::vector< int > &output_col) const  "

Get the sparsity in compressed row storage (CRS) format.

";

%feature("docstring")  casadi::Sparsity::sub(const std::vector< int > &rr,
const std::vector< int > &cc, std::vector< int > &output_mapping, bool
ind1=false) const  "

Get a submatrix.

Returns the sparsity of the submatrix, with a mapping such that submatrix[k]
= originalmatrix[mapping[k]]

";

%feature("docstring")  casadi::Sparsity::sub(const std::vector< int > &rr,
const Sparsity &sp, std::vector< int > &output_mapping, bool ind1=false)
const  "

Get a set of elements.

Returns the sparsity of the corresponding elements, with a mapping such that
submatrix[k] = originalmatrix[mapping[k]]

";

%feature("docstring")  casadi::Sparsity::unit(int n, int el) "

Create the sparsity pattern for a unit vector of length n and a nonzero on
position el.

";

%feature("docstring")  casadi::SharedObject::is_null() const  "

Is a null pointer?

";

%feature("docstring")  casadi::Sparsity::append(const Sparsity &sp) "

Append another sparsity patten vertically (NOTE: only efficient if vector)

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring")  casadi::Sparsity::combine(const Sparsity &y, bool
f0x_is_zero, bool fx0_is_zero) const  "

Combine two sparsity patterns Returns the new sparsity pattern as well as a
mapping with the same length as the number of non-zero elements The mapping
matrix contains the arguments for each nonzero, the first bit indicates if
the first argument is nonzero, the second bit indicates if the second
argument is nonzero (note that none of, one of or both of the arguments can
be nonzero)

";

%feature("docstring")  casadi::Sparsity::nnz() const  "

Get the number of (structural) non-zeros.

See:   numel()

";

%feature("docstring")  casadi::Sparsity::intersect(const Sparsity &y) const
"

Intersection of two sparsity patterns Returns the new sparsity pattern as
well as a mapping with the same length as the number of non-zero elements
The value is 1 if the non-zero comes from the first (i.e. this) object, 2 if
it is from the second and 3 (i.e. 1 | 2) if from both.

";

%feature("docstring")  casadi::Sparsity::row(int el) const  "

Get the row of a non-zero element.

";

%feature("docstring")  casadi::SharedObject::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::Sparsity::is_column() const  "

Check if the pattern is a column vector (i.e. size2()==1)

";

%feature("docstring")  casadi::Sparsity::get_colind() const  "

Get the column index for each column Together with the row-vector, one
obtains the sparsity pattern in the column compressed format.

";

%feature("docstring")  casadi::Sparsity::get_row() const  "

Get the row for each non-zero entry Together with the column-vector, this
vector gives the sparsity of the matrix in sparse triplet format, and
together with the colind vector, one obtains the sparsity in column
compressed format.

";

%feature("docstring")  casadi::Sparsity::is_symmetric() const  "

Is symmetric?

";

%feature("docstring")  casadi::Sparsity::has_nz(int rr, int cc) const  "

Returns true if the pattern has a non-zero at location rr, cc.

";

%feature("docstring")  casadi::Sparsity::transpose(std::vector< int >
&mapping, bool invert_mapping=false) const  "

Transpose the matrix and get the reordering of the non-zero entries.

Parameters:
-----------

mapping:  the non-zeros of the original matrix for each non-zero of the new
matrix

";

%feature("docstring")  casadi::Sparsity::pmult(const std::vector< int > &p,
bool permute_rows=true, bool permute_columns=true, bool
invert_permutation=false) const  "

Permute rows and/or columns Multiply the sparsity with a permutation matrix
from the left and/or from the right P * A * trans(P), A * trans(P) or A *
trans(P) with P defined by an index vector containing the row for each col.
As an alternative, P can be transposed (inverted).

";

%feature("docstring")  casadi::Sparsity::is_diag() const  "

Is diagonal?

";

%feature("docstring")  casadi::Sparsity::is_equal(const Sparsity &y) const
" ";

%feature("docstring")  casadi::Sparsity::is_equal(int nrow, int ncol, const
std::vector< int > &colind, const std::vector< int > &row) const  " ";

%feature("docstring")  casadi::Sparsity::nnz_lower(bool strictly=false)
const  "

Number of non-zeros in the lower triangular half, i.e. the number of
elements (i, j) with j<=i.

";

%feature("docstring")  casadi::Sparsity::get_lower() const  "

Get nonzeros in lower triangular part.

";

%feature("docstring")  casadi::Sparsity::is_singular() const  "

Check whether the sparsity-pattern indicates structural singularity.

";

%feature("docstring")  casadi::Sparsity::print_compact(std::ostream
&stream=casadi::userOut()) const  "

Print a compact description of the sparsity pattern.

";

%feature("docstring")  casadi::Sparsity::is_dense() const  "

Is dense?

";

%feature("docstring")  casadi::Sparsity::sanity_check(bool complete=false)
const  "

Check if the dimensions and colind, row vectors are compatible.

Parameters:
-----------

complete:  set to true to also check elementwise throws an error as possible
result

";

%feature("docstring")  casadi::Sparsity::compressed(const std::vector< int >
&v) "

Create from a single vector containing the pattern in compressed column
storage format: The format: The first two entries are the number of rows
(nrow) and columns (ncol) The next ncol+1 entries are the column offsets
(colind). Note that the last element, colind[ncol], gives the number of
nonzeros The last colind[ncol] entries are the row indices

";

%feature("docstring")  casadi::Sparsity::uni_coloring(const Sparsity
&AT=Sparsity(), int cutoff=std::numeric_limits< int >::max()) const  "

Perform a unidirectional coloring: A greedy distance-2 coloring algorithm
(Algorithm 3.1 in A. H. GEBREMEDHIN, F. MANNE, A. POTHEN)

";

%feature("docstring")  casadi::Sparsity::star_coloring(int ordering=1, int
cutoff=std::numeric_limits< int >::max()) const  "

Perform a star coloring of a symmetric matrix: A greedy distance-2 coloring
algorithm Algorithm 4.1 in What Color Is Your Jacobian? Graph Coloring for
Computing Derivatives A. H. GEBREMEDHIN, F. MANNE, A. POTHEN SIAM Rev.,
47(4), 629705 (2006)

Ordering options: None (0), largest first (1)

";

%feature("docstring")  casadi::Sparsity::enlarge(int nrow, int ncol, const
std::vector< int > &rr, const std::vector< int > &cc, bool ind1=false) "

Enlarge matrix Make the matrix larger by inserting empty rows and columns,
keeping the existing non-zeros.

For the matrices A to B A(m, n) length(jj)=m , length(ii)=n B(nrow, ncol)

A=enlarge(m, n, ii, jj) makes sure that

B[jj, ii] == A

";

%feature("docstring")  casadi::Sparsity::compress() const  "

Compress a sparsity pattern.

";

%feature("docstring")  casadi::Sparsity::scc(std::vector< int >
&output_index, std::vector< int > &output_offset) const  "

Find the strongly connected components of the bigraph defined by the
sparsity pattern of a square matrix.

See Direct Methods for Sparse Linear Systems by Davis (2006). Returns:
Number of components

Offset for each components (length: 1 + number of components)

Indices for each components, component i has indices index[offset[i]], ...,
index[offset[i+1]]

In the case that the matrix is symmetric, the result has a particular
interpretation: Given a symmetric matrix A and n = A.scc(p, r)

=> A[p, p] will appear block-diagonal with n blocks and with the indices of
the block boundaries to be found in r.

";

%feature("docstring")  casadi::Sparsity::get_upper() const  "

Get nonzeros in upper triangular part.

";

%feature("docstring")  casadi::SharedObject::printPtr(std::ostream
&stream=casadi::userOut()) const  " [INTERNAL]  Print the pointer to the
internal class

";

%feature("docstring")  casadi::Sparsity::dfs(int j, int top, std::vector<
int > &xi, std::vector< int > &pstack, const std::vector< int > &pinv,
std::vector< bool > &marked) const  "

Depth-first search on the adjacency graph of the sparsity See Direct Methods
for Sparse Linear Systems by Davis (2006).

";

%feature("docstring")  casadi::Sparsity::is_tril() const  "

Is lower triangular?

";

%feature("docstring")  casadi::Sparsity::size2() const  "

Get the number of columns.

";

%feature("docstring")  casadi::Sparsity::get_col() const  "

Get the column for each non-zero entry Together with the row-vector, this
vector gives the sparsity of the matrix in sparse triplet format, i.e. the
column and row for each non-zero elements.

";

%feature("docstring")  casadi::Sparsity::size1() const  "

Get the number of rows.

";

%feature("docstring")  casadi::Sparsity::is_triu() const  "

Is upper triangular?

";

%feature("docstring")  casadi::Sparsity::spy(std::ostream
&stream=casadi::userOut()) const  "

Print a textual representation of sparsity.

";

%feature("docstring") casadi::Sparsity::__hash__ "

Returns a number that is unique for a given Node. If the Object does not
point to any node, \"0\" is returned.

";

%feature("docstring")  casadi::Sparsity::size() const  "

Get the shape.

";

%feature("docstring")  casadi::Sparsity::size(int axis) const  "

Get the size along a particular dimensions.

";

%feature("docstring")  casadi::Sparsity::etree(bool ata=false) const  "

Calculate the elimination tree See Direct Methods for Sparse Linear Systems
by Davis (2006). If the parameter ata is false, the algorithm is equivalent
to MATLAB's etree(A), except that the indices are zero- based. If ata is
true, the algorithm is equivalent to MATLAB's etree(A, 'col').

";

%feature("docstring")  casadi::Sparsity::get_nz(int rr, int cc) const  "

Get the index of an existing non-zero element return -1 if the element does
not exist.

";

%feature("docstring")  casadi::Sparsity::get_nz(const std::vector< int >
&rr, const std::vector< int > &cc) const  "

Get a set of non-zero element return -1 if the element does not exist.

";

%feature("docstring")  casadi::Sparsity::get_nz(std::vector< int > &INOUT)
const  "

Get the nonzero index for a set of elements The index vector is used both
for input and outputs and must be sorted by increasing nonzero index, i.e.
column-wise. Elements not found in the sparsity pattern are set to -1.

";

%feature("docstring")  casadi::Sparsity::erase(const std::vector< int > &rr,
const std::vector< int > &cc, bool ind1=false) "

Erase rows and/or columns of a matrix.

";

%feature("docstring")  casadi::Sparsity::erase(const std::vector< int > &rr,
bool ind1=false) "

Erase elements of a matrix.

";

%feature("docstring")  casadi::Sparsity::bw_upper() const  "

Upper half-bandwidth.

";

%feature("docstring")  casadi::Sparsity::scalar(bool dense_scalar=true) "

Create a scalar sparsity pattern.

";

%feature("docstring")  casadi::Sparsity::nnz_upper(bool strictly=false)
const  "

Number of non-zeros in the upper triangular half, i.e. the number of
elements (i, j) with j>=i.

";


// File: classcasadi_1_1SparsityInterface.xml
%feature("docstring")  diagsplit(const MatType &x, const std::vector< int >
&output_offset1, const std::vector< int > &output_offset2) "

split diagonally, retaining square matrices

Parameters:
-----------

output_offset1:  List of all start locations (row) for each group the last
matrix will run to the end.

output_offset2:  List of all start locations (row) for each group the last
matrix will run to the end.

diagcat(diagsplit(x, ...)) = x

";

%feature("docstring")  diagsplit(const MatType &x, const std::vector< int >
&output_offset) "

split diagonally, retaining square matrices

Parameters:
-----------

output_offset:  List of all start locations for each group the last matrix
will run to the end.

diagcat(diagsplit(x, ...)) = x

";

%feature("docstring")  diagsplit(const MatType &x, int incr=1) "

split diagonally, retaining groups of square matrices

Parameters:
-----------

incr:  Size of each matrix

diagsplit(diagsplit(x, ...)) = x

";

%feature("docstring")  diagsplit(const MatType &x, int incr1, int incr2) "

split diagonally, retaining fixed-sized matrices

Parameters:
-----------

incr1:  Row dimension of each matrix

incr2:  Column dimension of each matrix

diagsplit(diagsplit(x, ...)) = x

";

%feature("docstring")  triu(const MatType &x, bool includeDiagonal=true) "

Get the upper triangular part of a matrix.

";

%feature("docstring")  mac(const MatType &x, const MatType &y, const MatType
&z) "

Multiply-accumulate operation Matrix product of two matrices (x and y),
adding the result to a third matrix z. The result has the same sparsity
pattern as C meaning that other entries of (x*y) are ignored. The operation
is equivalent to: z+mtimes(x,y).project(z.sparsity()).

";

%feature("docstring")  mtimes(const MatType &x, const MatType &y) "

Matrix product of two matrices.

";

%feature("docstring")  mtimes(const std::vector< MatType > &args) "

Matrix product of n matrices.

";

%feature("docstring")  transpose(const MatType &X) "

Transpose.

";

%feature("docstring")  tril(const MatType &x, bool includeDiagonal=true) "

Get the lower triangular part of a matrix.

";

%feature("docstring")  offset(const std::vector< MatType > &v, bool
vert=true) "

Helper function, get offsets corresponding to a vector of matrices.

";

%feature("docstring")  vec(const MatType &x) "

make a vector Reshapes/vectorizes the matrix such that the shape becomes
(expr.numel(), 1). Columns are stacked on top of each other. Same as
reshape(expr, expr.numel(), 1)

a c b d  turns into

a b c d

";

%feature("docstring")  horzcat(const std::vector< MatType > &v) "

Concatenate a list of matrices horizontally Alternative terminology:
horizontal stack, hstack, horizontal append, [a b].

horzcat(horzsplit(x, ...)) = x

";

%feature("docstring")  horzcat(const MatType &x, const MatType &y) "

Concatenate horizontally, two matrices.

";

%feature("docstring")  horzcat(const MatType &x, const MatType &y, const
MatType &z) "

Concatenate horizontally, three matrices.

";

%feature("docstring")  horzcat(const MatType &x, const MatType &y, const
MatType &z, const MatType &w) "

Concatenate horizontally, four matrices.

";

%feature("docstring") casadi::SparsityInterface "

Sparsity interface class.

This is a common base class for GenericMatrix (i.e. MX and Matrix<>) and
Sparsity, introducing a uniform syntax and implementing common functionality
using the curiously recurring template pattern (CRTP) idiom. Joel Andersson

C++ includes: sparsity_interface.hpp ";

%feature("docstring")  horzsplit(const MatType &x, const std::vector< int >
&offset) "

split horizontally, retaining groups of columns

Parameters:
-----------

offset:  List of all start columns for each group the last column group will
run to the end.

horzcat(horzsplit(x, ...)) = x

";

%feature("docstring")  horzsplit(const MatType &x, int incr=1) "

split horizontally, retaining fixed-sized groups of columns

Parameters:
-----------

incr:  Size of each group of columns

horzcat(horzsplit(x, ...)) = x

";

%feature("docstring")  veccat(const std::vector< MatType > &x) "

concatenate vertically while vectorizing all arguments with vec

";

%feature("docstring")  blocksplit(const MatType &x, const std::vector< int >
&vert_offset, const std::vector< int > &horz_offset) "

chop up into blocks

Parameters:
-----------

vert_offset:  Defines the boundaries of the block rows

horz_offset:  Defines the boundaries of the block columns

blockcat(blocksplit(x,..., ...)) = x

";

%feature("docstring")  blocksplit(const MatType &x, int vert_incr=1, int
horz_incr=1) "

chop up into blocks

Parameters:
-----------

vert_incr:  Defines the increment for block boundaries in row dimension

horz_incr:  Defines the increment for block boundaries in column dimension

blockcat(blocksplit(x,..., ...)) = x

";

%feature("docstring")  repmat(const MatType &A, int n, int m=1) "

Repeat matrix A n times vertically and m times horizontally.

";

%feature("docstring")  repmat(const MatType &A, const std::pair< int, int >
&rc) "

Repeat matrix A n times vertically and m times horizontally.

";

%feature("docstring")  vertcat(const std::vector< MatType > &v) "

Concatenate a list of matrices vertically Alternative terminology: vertical
stack, vstack, vertical append, [a;b].

vertcat(vertsplit(x, ...)) = x

";

%feature("docstring")  vertcat(const MatType &x, const MatType &y) "

Concatenate vertically, two matrices.

";

%feature("docstring")  vertcat(const MatType &x, const MatType &y, const
MatType &z) "

Concatenate vertically, three matrices.

";

%feature("docstring")  vertcat(const MatType &x, const MatType &y, const
MatType &z, const MatType &w) "

Concatenate vertically, four matrices.

";

%feature("docstring")  sprank(const MatType &x) "

Obtain the structural rank of a sparsity-pattern.

";

%feature("docstring")  kron(const MatType &a, const MatType &b) "

Kronecker tensor product.

Creates a block matrix in which each element (i, j) is a_ij*b

";

%feature("docstring")  reshape(const MatType &x, int nrow, int ncol) "

Returns a reshaped version of the matrix.

";

%feature("docstring")  reshape(const MatType &x, std::pair< int, int > rc) "

Returns a reshaped version of the matrix, dimensions as a vector.

";

%feature("docstring")  reshape(const MatType &x, const Sparsity &sp) "

Reshape the matrix.

";

%feature("docstring")  norm_0_mul(const MatType &x, const MatType &y) "

0-norm (nonzero count) of a Matrix-matrix product

";

%feature("docstring")  diagcat(const std::vector< MatType > &A) "

Construct a matrix with given block on the diagonal.

";

%feature("docstring")  diagcat(const MatType &x, const MatType &y) "

Concatenate along diagonal, two matrices.

";

%feature("docstring")  diagcat(const MatType &x, const MatType &y, const
MatType &z) "

Concatenate along diagonal, three matrices.

";

%feature("docstring")  diagcat(const MatType &x, const MatType &y, const
MatType &z, const MatType &w) "

Concatenate along diagonal, four matrices.

";

%feature("docstring")  vertsplit(const MatType &x, const std::vector< int >
&offset) "

split vertically, retaining groups of rows

*

Parameters:
-----------

output_offset:  List of all start rows for each group the last row group
will run to the end.

vertcat(vertsplit(x, ...)) = x

";

%feature("docstring")  vertsplit(const MatType &x, int incr=1) "

split vertically, retaining fixed-sized groups of rows

Parameters:
-----------

incr:  Size of each group of rows

vertcat(vertsplit(x, ...)) = x



::

  >>> print vertsplit(SX.sym(\"a\",4))
  [SX(a_0), SX(a_1), SX(a_2), SX(a_3)]
  





::

  >>> print vertsplit(SX.sym(\"a\",4),2)
  [SX([a_0, a_1]), SX([a_2, a_3])]
  



If the number of rows is not a multiple of incr, the last entry returned
will have a size smaller than incr.



::

  >>> print vertsplit(DM([0,1,2,3,4]),2)
  [DM([0, 1]), DM([2, 3]), DM(4)]
  



";

%feature("docstring")  blockcat(const std::vector< std::vector< MatType > >
&v) "

Construct a matrix from a list of list of blocks.

";

%feature("docstring")  blockcat(const MatType &A, const MatType &B, const
MatType &C, const MatType &D) "

Construct a matrix from 4 blocks.

";


// File: classcasadi_1_1Split.xml


// File: classcasadi_1_1Sqpmethod.xml


// File: classcasadi_1_1Logger_1_1Stream.xml
%feature("docstring") casadi::Logger::Stream "C++ includes:
casadi_logger.hpp ";

%feature("docstring") casadi::Logger::Stream< Err, PL >::Stream() " ";


// File: classcasadi_1_1Logger_1_1Streambuf.xml
%feature("docstring") casadi::Logger::Streambuf "C++ includes:
casadi_logger.hpp ";

%feature("docstring") casadi::Logger::Streambuf< Err, PL >::Streambuf() " ";


// File: classcasadi_1_1SubAssign.xml


// File: classcasadi_1_1SubIndex.xml
%feature("docstring") casadi::SubIndex "

SubIndex class for Matrix Same as the above class but for single argument
return for operator() Joel Andersson

C++ includes: submatrix.hpp ";

%feature("docstring") casadi::SubIndex< M, I >::SubIndex(M &mat, const I &i)
"

Constructor.

";


// File: classcasadi_1_1SubMatrix.xml
%feature("docstring") casadi::SubMatrix "

SubMatrix class for Matrix SubMatrix is the return type for operator() of
the Matrix class, it allows access to the value as well as changing the
parent object Joel Andersson

C++ includes: submatrix.hpp ";

%feature("docstring") casadi::SubMatrix< M, I, J >::SubMatrix(M &mat, const
I &i, const J &j) "

Constructor.

";


// File: classcasadi_1_1SubRef.xml


// File: classcasadi_1_1Switch.xml


// File: classcasadi_1_1SXFunction.xml


// File: classcasadi_1_1SymbolicMX.xml


// File: classcasadi_1_1SymbolicQr.xml


// File: classcasadi_1_1SymbolicSX.xml


// File: classcasadi_1_1Transpose.xml


// File: classcasadi_1_1UnaryMX.xml


// File: classcasadi_1_1UnarySX.xml


// File: classcasadi_1_1Vertcat.xml


// File: classcasadi_1_1Vertsplit.xml


// File: classcasadi_1_1WeakRef.xml
%feature("docstring") casadi::WeakRef "[INTERNAL]  Weak reference type A
weak reference to a SharedObject.

Joel Andersson

C++ includes: weak_ref.hpp ";

%feature("docstring")  casadi::WeakRef::shared() "[INTERNAL]  Get a shared
(owning) reference.

";

%feature("docstring") casadi::WeakRef::__hash__ "[INTERNAL]  Returns a
number that is unique for a given Node. If the Object does not point to any
node, \"0\" is returned.

";

%feature("docstring")  casadi::SharedObject::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  " [INTERNAL]
Print a description of the object.

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getDescription() const " [INTERNAL]  Return a string with a description
(for SWIG)

";

%feature("docstring") casadi::WeakRef::WeakRef(int dummy=0) " [INTERNAL]
Default constructor.

";

%feature("docstring") casadi::WeakRef::WeakRef(SharedObject shared) "
[INTERNAL]  Construct from a shared object (also implicit type conversion)

";

%feature("docstring")  casadi::SharedObject::printPtr(std::ostream
&stream=casadi::userOut()) const  " [INTERNAL]  Print the pointer to the
internal class

";

%feature("docstring")  casadi::SharedObject::is_null() const  " [INTERNAL]
Is a null pointer?

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getRepresentation() const " [INTERNAL]  Return a string with a
representation (for SWIG)

";

%feature("docstring")  casadi::SharedObject::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  " [INTERNAL]
Print a representation of the object.

";

%feature("docstring")  casadi::WeakRef::alive() const  " [INTERNAL]  Check
if alive.

";


// File: classcasadi_1_1XFunction.xml


// File: classcasadi_1_1XmlFile.xml
%feature("docstring") casadi::XmlFile "

XML parser Can be used for parsing XML files into CasADi data structures.

Joel Andersson

C++ includes: xml_file.hpp ";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getDescription() const "

Return a string with a description (for SWIG)

";

%feature("docstring")  casadi::SharedObject::print(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a description of the object.

";

%feature("docstring")  casadi::SharedObject::printPtr(std::ostream
&stream=casadi::userOut()) const  " [INTERNAL]  Print the pointer to the
internal class

";

%feature("docstring")  casadi::PrintableObject< SharedObject
>::getRepresentation() const "

Return a string with a representation (for SWIG)

";

%feature("docstring") casadi::XmlFile::__hash__ "

Returns a number that is unique for a given Node. If the Object does not
point to any node, \"0\" is returned.

";

%feature("docstring")  casadi::SharedObject::is_null() const  "

Is a null pointer?

";

%feature("docstring") casadi::XmlFile::XmlFile() "";

%feature("docstring") casadi::XmlFile::XmlFile(const std::string &name) " ";

%feature("docstring") casadi::XmlFile::~XmlFile "";

%feature("docstring")  casadi::SharedObject::repr(std::ostream
&stream=casadi::userOut(), bool trailing_newline=true) const  "

Print a representation of the object.

";


// File: classcasadi_1_1ZeroByZero.xml


// File: classcasadi_1_1ZeroSX.xml


// File: namespacecasadi.xml
%feature("docstring")  casadi::matrixName< double >() "
Get typename.

";

%feature("docstring")  casadi::linsol_in() "

Linear solver input scheme.

";

%feature("docstring")  casadi::linsol_in(int ind) "

Linear solver input scheme.

";

%feature("docstring")  casadi::inBounds(const std::vector< T > &v, int
upper) "

Check if for each element of v holds: v_i < upper.

";

%feature("docstring")  casadi::inBounds(const std::vector< T > &v, int
lower, int upper) "

Check if for each element of v holds: lower <= v_i < upper.

";

%feature("docstring")  casadi::casadi_rank1(real_t *A, const int *sp_A,
real_t alpha, const real_t *x) " [INTERNAL]  Adds a multiple alpha/2 of the
outer product mul(x, trans(x)) to A.

";

%feature("docstring")  casadi::casadi_rank1(real_t *A, const int *sp_A,
real_t alpha, const real_t *x, const real_t *y) " [INTERNAL] ";

%feature("docstring")  casadi::complement(const std::vector< int > &v, int
size) "

Returns the list of all i in [0, size[ not found in supplied list.

The supplied vector may contain duplicates and may be non-monotonous The
supplied vector will be checked for bounds The result vector is guaranteed
to be monotonously increasing

";

%feature("docstring")  casadi::swapIndices(const std::vector< std::vector< T
> > &m) "

swap inner and outer indices of list of lists



::

  * [[apple0,apple1,...],[pear0,pear1,...]] ->
  *   [[apple0,pear0],[apple1,pear1],...]
  * 



";

%feature("docstring")  casadi::isNon_increasing(const std::vector< T > &v) "

Check if the vector is non-increasing.

";

%feature("docstring")  casadi::is_zero(const T &x) " ";

%feature("docstring")  casadi::doc_linsol(const std::string &name) "

Get the documentation string for a plugin.

";

%feature("docstring")  casadi::integrator_n_out() "

Get the number of integrator outputs.

";

%feature("docstring")  casadi::external(const std::string &name, const Dict
&opts=Dict()) "

Load an external function File name is assumed to be ./<f_name>.so.

";

%feature("docstring")  casadi::external(const std::string &name, const
std::string &bin_name, const Dict &opts=Dict()) "

Load an external function File name given.

";

%feature("docstring")  casadi::external(const std::string &name, const
Compiler &compiler, const Dict &opts=Dict()) "

Load a just-in-time compiled external function File name given.

";

%feature("docstring")  casadi::nlpsol_n_out() "

Number of NLP solver outputs.

";

%feature("docstring")  casadi::isDecreasing(const std::vector< T > &v) "

Check if the vector is strictly decreasing.

";

%feature("docstring")  casadi::load_integrator(const std::string &name) "

Explicitly load a plugin dynamically.

";

%feature("docstring")  casadi::load_nlpsol(const std::string &name) "

Explicitly load a plugin dynamically.

";

%feature("docstring")  casadi::casadi_scal(int n, real_t alpha, real_t *x) "
[INTERNAL]  SCAL: x <- alpha*x.

";

%feature("docstring")  casadi::load_linsol(const std::string &name) "

Explicitly load a plugin dynamically.

";

%feature("docstring")  casadi::qpsol_in() "

Get input scheme of QP solvers.

";

%feature("docstring")  casadi::qpsol_in(int ind) "

Get QP solver input scheme name by index.

";

%feature("docstring")  casadi::hash_combine(std::size_t &seed, T v) "

Generate a hash value incrementally (function taken from boost)

";

%feature("docstring")  casadi::hash_combine(std::size_t &seed, const int *v,
int sz) "

Generate a hash value incrementally, array.

";

%feature("docstring")  casadi::hash_combine(std::size_t &seed, const
std::vector< int > &v) "

Generate a hash value incrementally (function taken from boost)

";

%feature("docstring")  casadi::casadi_swap(int n, real_t *x, int inc_x,
real_t *y, int inc_y) " [INTERNAL]  SWAP: x <-> y.

";

%feature("docstring")  casadi::integrator(const std::string &name, const
std::string &solver, const SXDict &dae, const Dict &opts=Dict()) "

Create an ODE/DAE integrator Solves an initial value problem (IVP) coupled
to a terminal value problem with differential equation given as an implicit
ODE coupled to an algebraic equation and a set of quadratures:



::

  Initial conditions at t=t0
  x(t0)  = x0
  q(t0)  = 0
  
  Forward integration from t=t0 to t=tf
  der(x) = function(x, z, p, t)                  Forward ODE
  0 = fz(x, z, p, t)                  Forward algebraic equations
  der(q) = fq(x, z, p, t)                  Forward quadratures
  
  Terminal conditions at t=tf
  rx(tf)  = rx0
  rq(tf)  = 0
  
  Backward integration from t=tf to t=t0
  der(rx) = gx(rx, rz, rp, x, z, p, t)        Backward ODE
  0 = gz(rx, rz, rp, x, z, p, t)        Backward algebraic equations
  der(rq) = gq(rx, rz, rp, x, z, p, t)        Backward quadratures
  
  where we assume that both the forward and backwards integrations are index-1
  (i.e. dfz/dz, dgz/drz are invertible) and furthermore that
  gx, gz and gq have a linear dependency on rx, rz and rp.



General information
===================



>List of available options

+-----------------+-----------------+-----------------+-----------------+
|       Id        |      Type       |   Description   |     Used in     |
+=================+=================+=================+=================+
| ad_weight       | OT_DOUBLE       | Weighting       | casadi::Functio |
|                 |                 | factor for      | nInternal       |
|                 |                 | derivative calc |                 |
|                 |                 | ulation.When    |                 |
|                 |                 | there is an     |                 |
|                 |                 | option of       |                 |
|                 |                 | either using    |                 |
|                 |                 | forward or      |                 |
|                 |                 | reverse mode    |                 |
|                 |                 | directional     |                 |
|                 |                 | derivatives,    |                 |
|                 |                 | the condition a |                 |
|                 |                 | d_weight*nf<=(1 |                 |
|                 |                 | -ad_weight)*na  |                 |
|                 |                 | is used where   |                 |
|                 |                 | nf and na are   |                 |
|                 |                 | estimates of    |                 |
|                 |                 | the number of   |                 |
|                 |                 | forward/reverse |                 |
|                 |                 | mode            |                 |
|                 |                 | directional     |                 |
|                 |                 | derivatives     |                 |
|                 |                 | needed. By      |                 |
|                 |                 | default,        |                 |
|                 |                 | ad_weight is    |                 |
|                 |                 | calculated      |                 |
|                 |                 | automatically,  |                 |
|                 |                 | but this can be |                 |
|                 |                 | overridden by   |                 |
|                 |                 | setting this    |                 |
|                 |                 | option. In      |                 |
|                 |                 | particular, 0   |                 |
|                 |                 | means forcing   |                 |
|                 |                 | forward mode    |                 |
|                 |                 | and 1 forcing   |                 |
|                 |                 | reverse mode.   |                 |
|                 |                 | Leave unset for |                 |
|                 |                 | (class          |                 |
|                 |                 | specific)       |                 |
|                 |                 | heuristics.     |                 |
+-----------------+-----------------+-----------------+-----------------+
| ad_weight_sp    | OT_DOUBLE       | Weighting       | casadi::Functio |
|                 |                 | factor for      | nInternal       |
|                 |                 | sparsity        |                 |
|                 |                 | pattern         |                 |
|                 |                 | calculation cal |                 |
|                 |                 | culation.Overri |                 |
|                 |                 | des default     |                 |
|                 |                 | behavior. Set   |                 |
|                 |                 | to 0 and 1 to   |                 |
|                 |                 | force forward   |                 |
|                 |                 | and reverse     |                 |
|                 |                 | mode            |                 |
|                 |                 | respectively.   |                 |
|                 |                 | Cf. option      |                 |
|                 |                 | \"ad_weight\".    |                 |
+-----------------+-----------------+-----------------+-----------------+
| augmented_optio | OT_DICT         | Options to be   | casadi::Integra |
| ns              |                 | passed down to  | tor             |
|                 |                 | the augmented   |                 |
|                 |                 | integrator, if  |                 |
|                 |                 | one is          |                 |
|                 |                 | constructed.    |                 |
+-----------------+-----------------+-----------------+-----------------+
| compiler        | OT_STRING       | Just-in-time    | casadi::Functio |
|                 |                 | compiler plugin | nInternal       |
|                 |                 | to be used.     |                 |
+-----------------+-----------------+-----------------+-----------------+
| derivative_of   | OT_FUNCTION     | The function is | casadi::Functio |
|                 |                 | a derivative of | nInternal       |
|                 |                 | another         |                 |
|                 |                 | function. The   |                 |
|                 |                 | type of         |                 |
|                 |                 | derivative      |                 |
|                 |                 | (directional    |                 |
|                 |                 | derivative,     |                 |
|                 |                 | Jacobian) is    |                 |
|                 |                 | inferred from   |                 |
|                 |                 | the function    |                 |
|                 |                 | name.           |                 |
+-----------------+-----------------+-----------------+-----------------+
| expand          | OT_BOOL         | Replace MX with | casadi::Integra |
|                 |                 | SX expressions  | tor             |
|                 |                 | in problem      |                 |
|                 |                 | formulation     |                 |
|                 |                 | [false]         |                 |
+-----------------+-----------------+-----------------+-----------------+
| gather_stats    | OT_BOOL         | Flag to         | casadi::Functio |
|                 |                 | indicate        | nInternal       |
|                 |                 | whether         |                 |
|                 |                 | statistics must |                 |
|                 |                 | be gathered     |                 |
+-----------------+-----------------+-----------------+-----------------+
| grid            | OT_DOUBLEVECTOR | Time grid       | casadi::Integra |
|                 |                 |                 | tor             |
+-----------------+-----------------+-----------------+-----------------+
| input_scheme    | OT_STRINGVECTOR | Custom input    | casadi::Functio |
|                 |                 | scheme          | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| inputs_check    | OT_BOOL         | Throw           | casadi::Functio |
|                 |                 | exceptions when | nInternal       |
|                 |                 | the numerical   |                 |
|                 |                 | values of the   |                 |
|                 |                 | inputs don't    |                 |
|                 |                 | make sense      |                 |
+-----------------+-----------------+-----------------+-----------------+
| jac_penalty     | OT_DOUBLE       | When requested  | casadi::Functio |
|                 |                 | for a number of | nInternal       |
|                 |                 | forward/reverse |                 |
|                 |                 | directions, it  |                 |
|                 |                 | may be cheaper  |                 |
|                 |                 | to compute      |                 |
|                 |                 | first the full  |                 |
|                 |                 | jacobian and    |                 |
|                 |                 | then multiply   |                 |
|                 |                 | with seeds,     |                 |
|                 |                 | rather than     |                 |
|                 |                 | obtain the      |                 |
|                 |                 | requested       |                 |
|                 |                 | directions in a |                 |
|                 |                 | straightforward |                 |
|                 |                 | manner. Casadi  |                 |
|                 |                 | uses a          |                 |
|                 |                 | heuristic to    |                 |
|                 |                 | decide which is |                 |
|                 |                 | cheaper. A high |                 |
|                 |                 | value of        |                 |
|                 |                 | 'jac_penalty'   |                 |
|                 |                 | makes it less   |                 |
|                 |                 | likely for the  |                 |
|                 |                 | heurstic to     |                 |
|                 |                 | chose the full  |                 |
|                 |                 | Jacobian        |                 |
|                 |                 | strategy. The   |                 |
|                 |                 | special value   |                 |
|                 |                 | -1 indicates    |                 |
|                 |                 | never to use    |                 |
|                 |                 | the full        |                 |
|                 |                 | Jacobian        |                 |
|                 |                 | strategy        |                 |
+-----------------+-----------------+-----------------+-----------------+
| jit             | OT_BOOL         | Use just-in-    | casadi::Functio |
|                 |                 | time compiler   | nInternal       |
|                 |                 | to speed up the |                 |
|                 |                 | evaluation      |                 |
+-----------------+-----------------+-----------------+-----------------+
| jit_options     | OT_DICT         | Options to be   | casadi::Functio |
|                 |                 | passed to the   | nInternal       |
|                 |                 | jit compiler.   |                 |
+-----------------+-----------------+-----------------+-----------------+
| monitor         | OT_STRINGVECTOR | Monitors to be  | casadi::Functio |
|                 |                 | activated       | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| number_of_finit | OT_INT          | Number of       | casadi::Integra |
| e_elements      |                 | finite elements | tor             |
+-----------------+-----------------+-----------------+-----------------+
| output_scheme   | OT_STRINGVECTOR | Custom output   | casadi::Functio |
|                 |                 | scheme          | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| output_t0       | OT_BOOL         | Output the      | casadi::Integra |
|                 |                 | state at the    | tor             |
|                 |                 | initial time    |                 |
+-----------------+-----------------+-----------------+-----------------+
| print_stats     | OT_BOOL         | Print out       | casadi::Integra |
|                 |                 | statistics      | tor             |
|                 |                 | after           |                 |
|                 |                 | integration     |                 |
+-----------------+-----------------+-----------------+-----------------+
| regularity_chec | OT_BOOL         | Throw           | casadi::Functio |
| k               |                 | exceptions when | nInternal       |
|                 |                 | NaN or Inf      |                 |
|                 |                 | appears during  |                 |
|                 |                 | evaluation      |                 |
+-----------------+-----------------+-----------------+-----------------+
| rootfinder      | OT_STRING       | An implicit     | casadi::Integra |
|                 |                 | function solver | tor             |
+-----------------+-----------------+-----------------+-----------------+
| rootfinder_opti | OT_DICT         | Options to be   | casadi::Integra |
| ons             |                 | passed to the   | tor             |
|                 |                 | NLP Solver      |                 |
+-----------------+-----------------+-----------------+-----------------+
| t0              | OT_DOUBLE       | Beginning of    | casadi::Integra |
|                 |                 | the time        | tor             |
|                 |                 | horizon         |                 |
+-----------------+-----------------+-----------------+-----------------+
| tf              | OT_DOUBLE       | End of the time | casadi::Integra |
|                 |                 | horizon         | tor             |
+-----------------+-----------------+-----------------+-----------------+
| user_data       | OT_VOIDPTR      | A user-defined  | casadi::Functio |
|                 |                 | field that can  | nInternal       |
|                 |                 | be used to      |                 |
|                 |                 | identify the    |                 |
|                 |                 | function or     |                 |
|                 |                 | pass additional |                 |
|                 |                 | information     |                 |
+-----------------+-----------------+-----------------+-----------------+
| verbose         | OT_BOOL         | Verbose         | casadi::Functio |
|                 |                 | evaluation  for | nInternal       |
|                 |                 | debugging       |                 |
+-----------------+-----------------+-----------------+-----------------+

>Input scheme: casadi::IntegratorInput (INTEGRATOR_NUM_IN = 6) []

+------------------------+------------------------+------------------------+
|       Full name        |         Short          |      Description       |
+========================+========================+========================+
| INTEGRATOR_X0          |                        | Differential state at  |
|                        |                        | the initial time.      |
+------------------------+------------------------+------------------------+
| INTEGRATOR_P           |                        | Parameters.            |
+------------------------+------------------------+------------------------+
| INTEGRATOR_Z0          |                        | Initial guess for the  |
|                        |                        | algebraic variable.    |
+------------------------+------------------------+------------------------+
| INTEGRATOR_RX0         |                        | Backward differential  |
|                        |                        | state at the final     |
|                        |                        | time.                  |
+------------------------+------------------------+------------------------+
| INTEGRATOR_RP          |                        | Backward parameter     |
|                        |                        | vector.                |
+------------------------+------------------------+------------------------+
| INTEGRATOR_RZ0         |                        | Initial guess for the  |
|                        |                        | backwards algebraic    |
|                        |                        | variable.              |
+------------------------+------------------------+------------------------+

>Output scheme: casadi::IntegratorOutput (INTEGRATOR_NUM_OUT = 6) []

+------------------------+------------------------+------------------------+
|       Full name        |         Short          |      Description       |
+========================+========================+========================+
| INTEGRATOR_XF          |                        | Differential state at  |
|                        |                        | the final time.        |
+------------------------+------------------------+------------------------+
| INTEGRATOR_QF          |                        | Quadrature state at    |
|                        |                        | the final time.        |
+------------------------+------------------------+------------------------+
| INTEGRATOR_ZF          |                        | Algebraic variable at  |
|                        |                        | the final time.        |
+------------------------+------------------------+------------------------+
| INTEGRATOR_RXF         |                        | Backward differential  |
|                        |                        | state at the initial   |
|                        |                        | time.                  |
+------------------------+------------------------+------------------------+
| INTEGRATOR_RQF         |                        | Backward quadrature    |
|                        |                        | state at the initial   |
|                        |                        | time.                  |
+------------------------+------------------------+------------------------+
| INTEGRATOR_RZF         |                        | Backward algebraic     |
|                        |                        | variable at the        |
|                        |                        | initial time.          |
+------------------------+------------------------+------------------------+

List of plugins
===============



- cvodes

- idas

- collocation

- rk

Note: some of the plugins in this list might not be available on your
system. Also, there might be extra plugins available to you that are not
listed here. You can obtain their documentation with
Integrator.doc(\"myextraplugin\")



--------------------------------------------------------------------------------

cvodes
------



Interface to CVodes from the Sundials suite.

A call to evaluate will integrate to the end.

You can retrieve the entire state trajectory as follows, after the evaluate
call: Call reset. Then call integrate(t_i) and getOuput for a series of
times t_i.

Note: depending on the dimension and structure of your problem, you may
experience a dramatic speed-up by using a sparse linear solver:



::

     intg.setOption(\"linear_solver\",\"csparse\")
     intg.setOption(\"linear_solver_type\",\"user_defined\")



>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| abstol                 | OT_DOUBLE              | Absolute tolerence for |
|                        |                        | the IVP solution       |
+------------------------+------------------------+------------------------+
| abstolB                | OT_DOUBLE              | Absolute tolerence for |
|                        |                        | the adjoint            |
|                        |                        | sensitivity solution   |
|                        |                        | [default: equal to     |
|                        |                        | abstol]                |
+------------------------+------------------------+------------------------+
| disable_internal_warni | OT_BOOL                | Disable SUNDIALS       |
| ngs                    |                        | internal warning       |
|                        |                        | messages               |
+------------------------+------------------------+------------------------+
| exact_jacobian         | OT_BOOL                | Use exact Jacobian     |
|                        |                        | information for the    |
|                        |                        | forward integration    |
+------------------------+------------------------+------------------------+
| exact_jacobianB        | OT_BOOL                | Use exact Jacobian     |
|                        |                        | information for the    |
|                        |                        | backward integration   |
|                        |                        | [default: equal to     |
|                        |                        | exact_jacobian]        |
+------------------------+------------------------+------------------------+
| finite_difference_fsen | OT_BOOL                | Use finite differences |
| s                      |                        | to approximate the     |
|                        |                        | forward sensitivity    |
|                        |                        | equations (if AD is    |
|                        |                        | not available)         |
+------------------------+------------------------+------------------------+
| fsens_abstol           | OT_DOUBLE              | Absolute tolerence for |
|                        |                        | the forward            |
|                        |                        | sensitivity solution   |
|                        |                        | [default: equal to     |
|                        |                        | abstol]                |
+------------------------+------------------------+------------------------+
| fsens_all_at_once      | OT_BOOL                | Calculate all right    |
|                        |                        | hand sides of the      |
|                        |                        | sensitivity equations  |
|                        |                        | at once                |
+------------------------+------------------------+------------------------+
| fsens_err_con          | OT_BOOL                | include the forward    |
|                        |                        | sensitivities in all   |
|                        |                        | error controls         |
+------------------------+------------------------+------------------------+
| fsens_reltol           | OT_DOUBLE              | Relative tolerence for |
|                        |                        | the forward            |
|                        |                        | sensitivity solution   |
|                        |                        | [default: equal to     |
|                        |                        | reltol]                |
+------------------------+------------------------+------------------------+
| fsens_scaling_factors  | OT_DOUBLEVECTOR        | Scaling factor for the |
|                        |                        | components if finite   |
|                        |                        | differences is used    |
+------------------------+------------------------+------------------------+
| fsens_sensitiviy_param | OT_INTVECTOR           | Specifies which        |
| eters                  |                        | components will be     |
|                        |                        | used when estimating   |
|                        |                        | the sensitivity        |
|                        |                        | equations              |
+------------------------+------------------------+------------------------+
| interpolation_type     | OT_STRING              | Type of interpolation  |
|                        |                        | for the adjoint        |
|                        |                        | sensitivities          |
+------------------------+------------------------+------------------------+
| iterative_solver       | OT_STRING              | Iterative solver:      |
|                        |                        | GMRES|bcgstab|tfqmr    |
+------------------------+------------------------+------------------------+
| iterative_solverB      | OT_STRING              | Iterative solver for   |
|                        |                        | backward integration   |
+------------------------+------------------------+------------------------+
| linear_multistep_metho | OT_STRING              | Integrator scheme:     |
| d                      |                        | BDF|adams              |
+------------------------+------------------------+------------------------+
| linear_solver          | OT_STRING              | A custom linear solver |
|                        |                        | creator function       |
+------------------------+------------------------+------------------------+
| linear_solverB         | OT_STRING              | A custom linear solver |
|                        |                        | creator function for   |
|                        |                        | backwards integration  |
|                        |                        | [default: equal to     |
|                        |                        | linear_solver]         |
+------------------------+------------------------+------------------------+
| linear_solver_options  | OT_DICT                | Options to be passed   |
|                        |                        | to the linear solver   |
+------------------------+------------------------+------------------------+
| linear_solver_optionsB | OT_DICT                | Options to be passed   |
|                        |                        | to the linear solver   |
|                        |                        | for backwards          |
|                        |                        | integration [default:  |
|                        |                        | equal to               |
|                        |                        | linear_solver_options] |
+------------------------+------------------------+------------------------+
| linear_solver_type     | OT_STRING              | Type of iterative      |
|                        |                        | solver: user_defined|D |
|                        |                        | ENSE|banded|iterative  |
+------------------------+------------------------+------------------------+
| linear_solver_typeB    | OT_STRING              | Linear solver for      |
|                        |                        | backward integration   |
+------------------------+------------------------+------------------------+
| lower_bandwidth        | OT_INT                 | Lower band-width of    |
|                        |                        | banded Jacobian        |
|                        |                        | (estimations)          |
+------------------------+------------------------+------------------------+
| lower_bandwidthB       | OT_INT                 | lower band-width of    |
|                        |                        | banded jacobians for   |
|                        |                        | backward integration   |
|                        |                        | [default: equal to     |
|                        |                        | lower_bandwidth]       |
+------------------------+------------------------+------------------------+
| max_krylov             | OT_INT                 | Maximum Krylov         |
|                        |                        | subspace size          |
+------------------------+------------------------+------------------------+
| max_krylovB            | OT_INT                 | Maximum krylov         |
|                        |                        | subspace size for      |
|                        |                        | backward integration   |
+------------------------+------------------------+------------------------+
| max_multistep_order    | OT_INT                 | Maximum order for the  |
|                        |                        | (variable-order)       |
|                        |                        | multistep method       |
+------------------------+------------------------+------------------------+
| max_num_steps          | OT_INT                 | Maximum number of      |
|                        |                        | integrator steps       |
+------------------------+------------------------+------------------------+
| nonlinear_solver_itera | OT_STRING              | Nonlinear solver type: |
| tion                   |                        | NEWTON|functional      |
+------------------------+------------------------+------------------------+
| pretype                | OT_STRING              | Type of                |
|                        |                        | preconditioning:       |
|                        |                        | NONE|left|right|both   |
+------------------------+------------------------+------------------------+
| pretypeB               | OT_STRING              | Preconditioner for     |
|                        |                        | backward integration   |
+------------------------+------------------------+------------------------+
| quad_err_con           | OT_BOOL                | Should the quadratures |
|                        |                        | affect the step size   |
|                        |                        | control                |
+------------------------+------------------------+------------------------+
| reltol                 | OT_DOUBLE              | Relative tolerence for |
|                        |                        | the IVP solution       |
+------------------------+------------------------+------------------------+
| reltolB                | OT_DOUBLE              | Relative tolerence for |
|                        |                        | the adjoint            |
|                        |                        | sensitivity solution   |
|                        |                        | [default: equal to     |
|                        |                        | reltol]                |
+------------------------+------------------------+------------------------+
| sensitivity_method     | OT_STRING              | Sensitivity method:    |
|                        |                        | SIMULTANEOUS|staggered |
+------------------------+------------------------+------------------------+
| steps_per_checkpoint   | OT_INT                 | Number of steps        |
|                        |                        | between two            |
|                        |                        | consecutive            |
|                        |                        | checkpoints            |
+------------------------+------------------------+------------------------+
| stop_at_end            | OT_BOOL                | Stop the integrator at |
|                        |                        | the end of the         |
|                        |                        | interval               |
+------------------------+------------------------+------------------------+
| upper_bandwidth        | OT_INT                 | Upper band-width of    |
|                        |                        | banded Jacobian        |
|                        |                        | (estimations)          |
+------------------------+------------------------+------------------------+
| upper_bandwidthB       | OT_INT                 | Upper band-width of    |
|                        |                        | banded jacobians for   |
|                        |                        | backward integration   |
|                        |                        | [default: equal to     |
|                        |                        | upper_bandwidth]       |
+------------------------+------------------------+------------------------+
| use_preconditioner     | OT_BOOL                | Precondition an        |
|                        |                        | iterative solver       |
+------------------------+------------------------+------------------------+
| use_preconditionerB    | OT_BOOL                | Precondition an        |
|                        |                        | iterative solver for   |
|                        |                        | the backwards problem  |
|                        |                        | [default: equal to     |
|                        |                        | use_preconditioner]    |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

idas
----



Interface to IDAS from the Sundials suite.

Note: depending on the dimension and structure of your problem, you may
experience a dramatic speed-up by using a sparse linear solver:



::

     intg.setOption(\"linear_solver\",\"csparse\")
     intg.setOption(\"linear_solver_type\",\"user_defined\")



>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| abstol                 | OT_DOUBLE              | Absolute tolerence for |
|                        |                        | the IVP solution       |
+------------------------+------------------------+------------------------+
| abstolB                | OT_DOUBLE              | Absolute tolerence for |
|                        |                        | the adjoint            |
|                        |                        | sensitivity solution   |
|                        |                        | [default: equal to     |
|                        |                        | abstol]                |
+------------------------+------------------------+------------------------+
| abstolv                | OT_DOUBLEVECTOR        | Absolute tolerarance   |
|                        |                        | for each component     |
+------------------------+------------------------+------------------------+
| calc_ic                | OT_BOOL                | Use IDACalcIC to get   |
|                        |                        | consistent initial     |
|                        |                        | conditions.            |
+------------------------+------------------------+------------------------+
| calc_icB               | OT_BOOL                | Use IDACalcIC to get   |
|                        |                        | consistent initial     |
|                        |                        | conditions for         |
|                        |                        | backwards system       |
|                        |                        | [default: equal to     |
|                        |                        | calc_ic].              |
+------------------------+------------------------+------------------------+
| cj_scaling             | OT_BOOL                | IDAS scaling on cj for |
|                        |                        | the user-defined       |
|                        |                        | linear solver module   |
+------------------------+------------------------+------------------------+
| disable_internal_warni | OT_BOOL                | Disable SUNDIALS       |
| ngs                    |                        | internal warning       |
|                        |                        | messages               |
+------------------------+------------------------+------------------------+
| exact_jacobian         | OT_BOOL                | Use exact Jacobian     |
|                        |                        | information for the    |
|                        |                        | forward integration    |
+------------------------+------------------------+------------------------+
| exact_jacobianB        | OT_BOOL                | Use exact Jacobian     |
|                        |                        | information for the    |
|                        |                        | backward integration   |
|                        |                        | [default: equal to     |
|                        |                        | exact_jacobian]        |
+------------------------+------------------------+------------------------+
| extra_fsens_calc_ic    | OT_BOOL                | Call calc ic an extra  |
|                        |                        | time, with fsens=0     |
+------------------------+------------------------+------------------------+
| finite_difference_fsen | OT_BOOL                | Use finite differences |
| s                      |                        | to approximate the     |
|                        |                        | forward sensitivity    |
|                        |                        | equations (if AD is    |
|                        |                        | not available)         |
+------------------------+------------------------+------------------------+
| first_time             | OT_DOUBLE              | First requested time   |
|                        |                        | as a fraction of the   |
|                        |                        | time interval          |
+------------------------+------------------------+------------------------+
| fsens_abstol           | OT_DOUBLE              | Absolute tolerence for |
|                        |                        | the forward            |
|                        |                        | sensitivity solution   |
|                        |                        | [default: equal to     |
|                        |                        | abstol]                |
+------------------------+------------------------+------------------------+
| fsens_abstolv          | OT_DOUBLEVECTOR        | Absolute tolerarance   |
|                        |                        | for each component,    |
|                        |                        | forward sensitivities  |
+------------------------+------------------------+------------------------+
| fsens_err_con          | OT_BOOL                | include the forward    |
|                        |                        | sensitivities in all   |
|                        |                        | error controls         |
+------------------------+------------------------+------------------------+
| fsens_reltol           | OT_DOUBLE              | Relative tolerence for |
|                        |                        | the forward            |
|                        |                        | sensitivity solution   |
|                        |                        | [default: equal to     |
|                        |                        | reltol]                |
+------------------------+------------------------+------------------------+
| fsens_scaling_factors  | OT_DOUBLEVECTOR        | Scaling factor for the |
|                        |                        | components if finite   |
|                        |                        | differences is used    |
+------------------------+------------------------+------------------------+
| fsens_sensitiviy_param | OT_INTVECTOR           | Specifies which        |
| eters                  |                        | components will be     |
|                        |                        | used when estimating   |
|                        |                        | the sensitivity        |
|                        |                        | equations              |
+------------------------+------------------------+------------------------+
| init_xdot              | OT_DOUBLEVECTOR        | Initial values for the |
|                        |                        | state derivatives      |
+------------------------+------------------------+------------------------+
| interpolation_type     | OT_STRING              | Type of interpolation  |
|                        |                        | for the adjoint        |
|                        |                        | sensitivities          |
+------------------------+------------------------+------------------------+
| iterative_solver       | OT_STRING              | Iterative solver:      |
|                        |                        | GMRES|bcgstab|tfqmr    |
+------------------------+------------------------+------------------------+
| iterative_solverB      | OT_STRING              | Iterative solver for   |
|                        |                        | backward integration   |
+------------------------+------------------------+------------------------+
| linear_solver          | OT_STRING              | A custom linear solver |
|                        |                        | creator function       |
+------------------------+------------------------+------------------------+
| linear_solverB         | OT_STRING              | A custom linear solver |
|                        |                        | creator function for   |
|                        |                        | backwards integration  |
|                        |                        | [default: equal to     |
|                        |                        | linear_solver]         |
+------------------------+------------------------+------------------------+
| linear_solver_options  | OT_DICT                | Options to be passed   |
|                        |                        | to the linear solver   |
+------------------------+------------------------+------------------------+
| linear_solver_optionsB | OT_DICT                | Options to be passed   |
|                        |                        | to the linear solver   |
|                        |                        | for backwards          |
|                        |                        | integration [default:  |
|                        |                        | equal to               |
|                        |                        | linear_solver_options] |
+------------------------+------------------------+------------------------+
| linear_solver_type     | OT_STRING              | Type of iterative      |
|                        |                        | solver: user_defined|D |
|                        |                        | ENSE|banded|iterative  |
+------------------------+------------------------+------------------------+
| linear_solver_typeB    | OT_STRING              | Linear solver for      |
|                        |                        | backward integration   |
+------------------------+------------------------+------------------------+
| lower_bandwidth        | OT_INT                 | Lower band-width of    |
|                        |                        | banded Jacobian        |
|                        |                        | (estimations)          |
+------------------------+------------------------+------------------------+
| lower_bandwidthB       | OT_INT                 | lower band-width of    |
|                        |                        | banded jacobians for   |
|                        |                        | backward integration   |
|                        |                        | [default: equal to     |
|                        |                        | lower_bandwidth]       |
+------------------------+------------------------+------------------------+
| max_krylov             | OT_INT                 | Maximum Krylov         |
|                        |                        | subspace size          |
+------------------------+------------------------+------------------------+
| max_krylovB            | OT_INT                 | Maximum krylov         |
|                        |                        | subspace size for      |
|                        |                        | backward integration   |
+------------------------+------------------------+------------------------+
| max_multistep_order    | OT_INT                 | Maximum order for the  |
|                        |                        | (variable-order)       |
|                        |                        | multistep method       |
+------------------------+------------------------+------------------------+
| max_num_steps          | OT_INT                 | Maximum number of      |
|                        |                        | integrator steps       |
+------------------------+------------------------+------------------------+
| max_step_size          | OT_DOUBLE              | Maximim step size      |
+------------------------+------------------------+------------------------+
| pretype                | OT_STRING              | Type of                |
|                        |                        | preconditioning:       |
|                        |                        | NONE|left|right|both   |
+------------------------+------------------------+------------------------+
| pretypeB               | OT_STRING              | Preconditioner for     |
|                        |                        | backward integration   |
+------------------------+------------------------+------------------------+
| quad_err_con           | OT_BOOL                | Should the quadratures |
|                        |                        | affect the step size   |
|                        |                        | control                |
+------------------------+------------------------+------------------------+
| reltol                 | OT_DOUBLE              | Relative tolerence for |
|                        |                        | the IVP solution       |
+------------------------+------------------------+------------------------+
| reltolB                | OT_DOUBLE              | Relative tolerence for |
|                        |                        | the adjoint            |
|                        |                        | sensitivity solution   |
|                        |                        | [default: equal to     |
|                        |                        | reltol]                |
+------------------------+------------------------+------------------------+
| sensitivity_method     | OT_STRING              | Sensitivity method:    |
|                        |                        | SIMULTANEOUS|staggered |
+------------------------+------------------------+------------------------+
| steps_per_checkpoint   | OT_INT                 | Number of steps        |
|                        |                        | between two            |
|                        |                        | consecutive            |
|                        |                        | checkpoints            |
+------------------------+------------------------+------------------------+
| stop_at_end            | OT_BOOL                | Stop the integrator at |
|                        |                        | the end of the         |
|                        |                        | interval               |
+------------------------+------------------------+------------------------+
| suppress_algebraic     | OT_BOOL                | Suppress algebraic     |
|                        |                        | variables in the error |
|                        |                        | testing                |
+------------------------+------------------------+------------------------+
| upper_bandwidth        | OT_INT                 | Upper band-width of    |
|                        |                        | banded Jacobian        |
|                        |                        | (estimations)          |
+------------------------+------------------------+------------------------+
| upper_bandwidthB       | OT_INT                 | Upper band-width of    |
|                        |                        | banded jacobians for   |
|                        |                        | backward integration   |
|                        |                        | [default: equal to     |
|                        |                        | upper_bandwidth]       |
+------------------------+------------------------+------------------------+
| use_preconditioner     | OT_BOOL                | Precondition an        |
|                        |                        | iterative solver       |
+------------------------+------------------------+------------------------+
| use_preconditionerB    | OT_BOOL                | Precondition an        |
|                        |                        | iterative solver for   |
|                        |                        | the backwards problem  |
|                        |                        | [default: equal to     |
|                        |                        | use_preconditioner]    |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

collocation
-----------



Fixed-step implicit Runge-Kutta integrator ODE/DAE integrator based on
collocation schemes

The method is still under development

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| augmented_options      | OT_DICT                | Options to be passed   |
|                        |                        | down to the augmented  |
|                        |                        | integrator, if one is  |
|                        |                        | constructed.           |
+------------------------+------------------------+------------------------+
| collocation_scheme     | OT_STRING              | Collocation scheme:    |
|                        |                        | radau|legendre         |
+------------------------+------------------------+------------------------+
| expand                 | OT_BOOL                | Replace MX with SX     |
|                        |                        | expressions in problem |
|                        |                        | formulation [false]    |
+------------------------+------------------------+------------------------+
| grid                   | OT_DOUBLEVECTOR        | Time grid              |
+------------------------+------------------------+------------------------+
| interpolation_order    | OT_INT                 | Order of the           |
|                        |                        | interpolating          |
|                        |                        | polynomials            |
+------------------------+------------------------+------------------------+
| number_of_finite_eleme | OT_INT                 | Number of finite       |
| nts                    |                        | elements               |
+------------------------+------------------------+------------------------+
| output_t0              | OT_BOOL                | Output the state at    |
|                        |                        | the initial time       |
+------------------------+------------------------+------------------------+
| print_stats            | OT_BOOL                | Print out statistics   |
|                        |                        | after integration      |
+------------------------+------------------------+------------------------+
| rootfinder             | OT_STRING              | An implicit function   |
|                        |                        | solver                 |
+------------------------+------------------------+------------------------+
| rootfinder_options     | OT_DICT                | Options to be passed   |
|                        |                        | to the NLP Solver      |
+------------------------+------------------------+------------------------+
| t0                     | OT_DOUBLE              | Beginning of the time  |
|                        |                        | horizon                |
+------------------------+------------------------+------------------------+
| tf                     | OT_DOUBLE              | End of the time        |
|                        |                        | horizon                |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

rk --



Fixed-step explicit Runge-Kutta integrator for ODEs Currently implements
RK4.

The method is still under development

--------------------------------------------------------------------------------



Joel Andersson

";

%feature("docstring")  casadi::integrator(const std::string &name, const
std::string &solver, const MXDict &dae, const Dict &opts=Dict()) " ";

%feature("docstring")  casadi::integrator(const std::string &name, const
std::string &solver, const Function &dae, const Dict &opts=Dict()) " ";

%feature("docstring")  casadi::integrator(const std::string &name, const
std::string &solver, const std::pair< Function, Function > &dae, const Dict
&opts=Dict()) " ";

%feature("docstring")  casadi::casadi_iamax(int n, const real_t *x, int
inc_x) " [INTERNAL]  IAMAX: index corresponding to the entry with the
largest absolute value.

";

%feature("docstring")  casadi::hasNegative(const std::vector< T > &v) "

Check if the vector has negative entries.

";

%feature("docstring")  casadi::doc_qpsol(const std::string &name) "

Get the documentation string for a plugin.

";

%feature("docstring")  casadi::check_exposed(T t) " [INTERNAL] ";

%feature("docstring")  casadi::read_matlab(std::istream &stream,
std::vector< T > &v) "

Read vector, matlab style.

";

%feature("docstring")  casadi::read_matlab(std::ifstream &file, std::vector<
std::vector< T > > &v) "

Read matrix, matlab style.

";

%feature("docstring")  casadi::qpsol_n_out() "

Get the number of QP solver outputs.

";

%feature("docstring")  casadi::casadi_mtimes(const real_t *x, const int
*sp_x, const real_t *y, const int *sp_y, real_t *z, const int *sp_z, real_t
*w, int tr) " [INTERNAL]  Sparse matrix-matrix multiplication: z <- z + x*y.

";

%feature("docstring")  casadi::qpsol_n_in() "

Get the number of QP solver inputs.

";

%feature("docstring")  casadi::write_matlab(std::ostream &stream, const
std::vector< T > &v) "

Print vector, matlab style.

";

%feature("docstring")  casadi::write_matlab(std::ostream &stream, const
std::vector< std::vector< T > > &v) "

Print matrix, matlab style.

";

%feature("docstring")  casadi::casadi_sparsify(const real1_t *x, real2_t *y,
const int *sp_y, int tr) " [INTERNAL]  Convert dense to sparse.

";

%feature("docstring")  casadi::hash_sparsity(int nrow, int ncol, const
std::vector< int > &colind, const std::vector< int > &row) "

Hash a sparsity pattern.

";

%feature("docstring")  casadi::hash_sparsity(int nrow, int ncol, const int
*colind, const int *row) " ";

%feature("docstring")  casadi::is_slice2(const std::vector< int > &v) "

Check if an index vector can be represented more efficiently as two nested
slices.

";

%feature("docstring")  casadi::rootfinder(const std::string &name, const
std::string &solver, const Function &f, const Dict &opts=Dict()) "

Create a solver for rootfinding problems Takes a function where one of the
inputs is unknown and one of the outputs is a residual function that is
always zero, defines a new function where the the unknown input has been
replaced by a guess for the unknown and the residual output has been
replaced by the calculated value for the input.

For a function [y0, y1, ...,yi, .., yn] = F(x0, x1, ..., xj, ..., xm), where
xj is unknown and yi=0, defines a new function [y0, y1, ...,xj, .., yn] =
G(x0, x1, ..., xj_guess, ..., xm),

xj and yi must have the same dimension and d(yi)/d(xj) must be invertable.

By default, the first input is unknown and the first output is the residual.

General information
===================



>List of available options

+-----------------+-----------------+-----------------+-----------------+
|       Id        |      Type       |   Description   |     Used in     |
+=================+=================+=================+=================+
| ad_weight       | OT_DOUBLE       | Weighting       | casadi::Functio |
|                 |                 | factor for      | nInternal       |
|                 |                 | derivative calc |                 |
|                 |                 | ulation.When    |                 |
|                 |                 | there is an     |                 |
|                 |                 | option of       |                 |
|                 |                 | either using    |                 |
|                 |                 | forward or      |                 |
|                 |                 | reverse mode    |                 |
|                 |                 | directional     |                 |
|                 |                 | derivatives,    |                 |
|                 |                 | the condition a |                 |
|                 |                 | d_weight*nf<=(1 |                 |
|                 |                 | -ad_weight)*na  |                 |
|                 |                 | is used where   |                 |
|                 |                 | nf and na are   |                 |
|                 |                 | estimates of    |                 |
|                 |                 | the number of   |                 |
|                 |                 | forward/reverse |                 |
|                 |                 | mode            |                 |
|                 |                 | directional     |                 |
|                 |                 | derivatives     |                 |
|                 |                 | needed. By      |                 |
|                 |                 | default,        |                 |
|                 |                 | ad_weight is    |                 |
|                 |                 | calculated      |                 |
|                 |                 | automatically,  |                 |
|                 |                 | but this can be |                 |
|                 |                 | overridden by   |                 |
|                 |                 | setting this    |                 |
|                 |                 | option. In      |                 |
|                 |                 | particular, 0   |                 |
|                 |                 | means forcing   |                 |
|                 |                 | forward mode    |                 |
|                 |                 | and 1 forcing   |                 |
|                 |                 | reverse mode.   |                 |
|                 |                 | Leave unset for |                 |
|                 |                 | (class          |                 |
|                 |                 | specific)       |                 |
|                 |                 | heuristics.     |                 |
+-----------------+-----------------+-----------------+-----------------+
| ad_weight_sp    | OT_DOUBLE       | Weighting       | casadi::Functio |
|                 |                 | factor for      | nInternal       |
|                 |                 | sparsity        |                 |
|                 |                 | pattern         |                 |
|                 |                 | calculation cal |                 |
|                 |                 | culation.Overri |                 |
|                 |                 | des default     |                 |
|                 |                 | behavior. Set   |                 |
|                 |                 | to 0 and 1 to   |                 |
|                 |                 | force forward   |                 |
|                 |                 | and reverse     |                 |
|                 |                 | mode            |                 |
|                 |                 | respectively.   |                 |
|                 |                 | Cf. option      |                 |
|                 |                 | \"ad_weight\".    |                 |
+-----------------+-----------------+-----------------+-----------------+
| compiler        | OT_STRING       | Just-in-time    | casadi::Functio |
|                 |                 | compiler plugin | nInternal       |
|                 |                 | to be used.     |                 |
+-----------------+-----------------+-----------------+-----------------+
| constraints     | OT_INTVECTOR    | Constrain the   | casadi::Rootfin |
|                 |                 | unknowns. 0     | der             |
|                 |                 | (default): no   |                 |
|                 |                 | constraint on   |                 |
|                 |                 | ui, 1: ui >=    |                 |
|                 |                 | 0.0, -1: ui <=  |                 |
|                 |                 | 0.0, 2: ui >    |                 |
|                 |                 | 0.0, -2: ui <   |                 |
|                 |                 | 0.0.            |                 |
+-----------------+-----------------+-----------------+-----------------+
| derivative_of   | OT_FUNCTION     | The function is | casadi::Functio |
|                 |                 | a derivative of | nInternal       |
|                 |                 | another         |                 |
|                 |                 | function. The   |                 |
|                 |                 | type of         |                 |
|                 |                 | derivative      |                 |
|                 |                 | (directional    |                 |
|                 |                 | derivative,     |                 |
|                 |                 | Jacobian) is    |                 |
|                 |                 | inferred from   |                 |
|                 |                 | the function    |                 |
|                 |                 | name.           |                 |
+-----------------+-----------------+-----------------+-----------------+
| gather_stats    | OT_BOOL         | Flag to         | casadi::Functio |
|                 |                 | indicate        | nInternal       |
|                 |                 | whether         |                 |
|                 |                 | statistics must |                 |
|                 |                 | be gathered     |                 |
+-----------------+-----------------+-----------------+-----------------+
| implicit_input  | OT_INT          | Index of the    | casadi::Rootfin |
|                 |                 | input that      | der             |
|                 |                 | corresponds to  |                 |
|                 |                 | the actual      |                 |
|                 |                 | root-finding    |                 |
+-----------------+-----------------+-----------------+-----------------+
| implicit_output | OT_INT          | Index of the    | casadi::Rootfin |
|                 |                 | output that     | der             |
|                 |                 | corresponds to  |                 |
|                 |                 | the actual      |                 |
|                 |                 | root-finding    |                 |
+-----------------+-----------------+-----------------+-----------------+
| input_scheme    | OT_STRINGVECTOR | Custom input    | casadi::Functio |
|                 |                 | scheme          | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| inputs_check    | OT_BOOL         | Throw           | casadi::Functio |
|                 |                 | exceptions when | nInternal       |
|                 |                 | the numerical   |                 |
|                 |                 | values of the   |                 |
|                 |                 | inputs don't    |                 |
|                 |                 | make sense      |                 |
+-----------------+-----------------+-----------------+-----------------+
| jac_penalty     | OT_DOUBLE       | When requested  | casadi::Functio |
|                 |                 | for a number of | nInternal       |
|                 |                 | forward/reverse |                 |
|                 |                 | directions, it  |                 |
|                 |                 | may be cheaper  |                 |
|                 |                 | to compute      |                 |
|                 |                 | first the full  |                 |
|                 |                 | jacobian and    |                 |
|                 |                 | then multiply   |                 |
|                 |                 | with seeds,     |                 |
|                 |                 | rather than     |                 |
|                 |                 | obtain the      |                 |
|                 |                 | requested       |                 |
|                 |                 | directions in a |                 |
|                 |                 | straightforward |                 |
|                 |                 | manner. Casadi  |                 |
|                 |                 | uses a          |                 |
|                 |                 | heuristic to    |                 |
|                 |                 | decide which is |                 |
|                 |                 | cheaper. A high |                 |
|                 |                 | value of        |                 |
|                 |                 | 'jac_penalty'   |                 |
|                 |                 | makes it less   |                 |
|                 |                 | likely for the  |                 |
|                 |                 | heurstic to     |                 |
|                 |                 | chose the full  |                 |
|                 |                 | Jacobian        |                 |
|                 |                 | strategy. The   |                 |
|                 |                 | special value   |                 |
|                 |                 | -1 indicates    |                 |
|                 |                 | never to use    |                 |
|                 |                 | the full        |                 |
|                 |                 | Jacobian        |                 |
|                 |                 | strategy        |                 |
+-----------------+-----------------+-----------------+-----------------+
| jacobian_functi | OT_FUNCTION     | Function object | casadi::Rootfin |
| on              |                 | for calculating | der             |
|                 |                 | the Jacobian    |                 |
|                 |                 | (autogenerated  |                 |
|                 |                 | by default)     |                 |
+-----------------+-----------------+-----------------+-----------------+
| jit             | OT_BOOL         | Use just-in-    | casadi::Functio |
|                 |                 | time compiler   | nInternal       |
|                 |                 | to speed up the |                 |
|                 |                 | evaluation      |                 |
+-----------------+-----------------+-----------------+-----------------+
| jit_options     | OT_DICT         | Options to be   | casadi::Functio |
|                 |                 | passed to the   | nInternal       |
|                 |                 | jit compiler.   |                 |
+-----------------+-----------------+-----------------+-----------------+
| linear_solver   | OT_STRING       | User-defined    | casadi::Rootfin |
|                 |                 | linear solver   | der             |
|                 |                 | class. Needed   |                 |
|                 |                 | for             |                 |
|                 |                 | sensitivities.  |                 |
+-----------------+-----------------+-----------------+-----------------+
| linear_solver_o | OT_DICT         | Options to be   | casadi::Rootfin |
| ptions          |                 | passed to the   | der             |
|                 |                 | linear solver.  |                 |
+-----------------+-----------------+-----------------+-----------------+
| monitor         | OT_STRINGVECTOR | Monitors to be  | casadi::Functio |
|                 |                 | activated       | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| output_scheme   | OT_STRINGVECTOR | Custom output   | casadi::Functio |
|                 |                 | scheme          | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| regularity_chec | OT_BOOL         | Throw           | casadi::Functio |
| k               |                 | exceptions when | nInternal       |
|                 |                 | NaN or Inf      |                 |
|                 |                 | appears during  |                 |
|                 |                 | evaluation      |                 |
+-----------------+-----------------+-----------------+-----------------+
| user_data       | OT_VOIDPTR      | A user-defined  | casadi::Functio |
|                 |                 | field that can  | nInternal       |
|                 |                 | be used to      |                 |
|                 |                 | identify the    |                 |
|                 |                 | function or     |                 |
|                 |                 | pass additional |                 |
|                 |                 | information     |                 |
+-----------------+-----------------+-----------------+-----------------+
| verbose         | OT_BOOL         | Verbose         | casadi::Functio |
|                 |                 | evaluation  for | nInternal       |
|                 |                 | debugging       |                 |
+-----------------+-----------------+-----------------+-----------------+

List of plugins
===============



- kinsol

- nlpsol

- newton

Note: some of the plugins in this list might not be available on your
system. Also, there might be extra plugins available to you that are not
listed here. You can obtain their documentation with
Rootfinder.doc(\"myextraplugin\")



--------------------------------------------------------------------------------

kinsol
------



KINSOL interface from the Sundials suite

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| abstol                 | OT_DOUBLE              | Stopping criterion     |
|                        |                        | tolerance              |
+------------------------+------------------------+------------------------+
| disable_internal_warni | OT_BOOL                | Disable KINSOL         |
| ngs                    |                        | internal warning       |
|                        |                        | messages               |
+------------------------+------------------------+------------------------+
| exact_jacobian         | OT_BOOL                | Use exact Jacobian     |
|                        |                        | information            |
+------------------------+------------------------+------------------------+
| f_scale                | OT_DOUBLEVECTOR        | Equation scaling       |
|                        |                        | factors                |
+------------------------+------------------------+------------------------+
| iterative_solver       | OT_STRING              | gmres|bcgstab|tfqmr    |
+------------------------+------------------------+------------------------+
| linear_solver_type     | OT_STRING              | dense|banded|iterative |
|                        |                        | |user_defined          |
+------------------------+------------------------+------------------------+
| lower_bandwidth        | OT_INT                 | Lower bandwidth for    |
|                        |                        | banded linear solvers  |
+------------------------+------------------------+------------------------+
| max_iter               | OT_INT                 | Maximum number of      |
|                        |                        | Newton iterations.     |
|                        |                        | Putting 0 sets the     |
|                        |                        | default value of       |
|                        |                        | KinSol.                |
+------------------------+------------------------+------------------------+
| max_krylov             | OT_INT                 | Maximum Krylov space   |
|                        |                        | dimension              |
+------------------------+------------------------+------------------------+
| pretype                | OT_STRING              | Type of preconditioner |
+------------------------+------------------------+------------------------+
| strategy               | OT_STRING              | Globalization strategy |
+------------------------+------------------------+------------------------+
| u_scale                | OT_DOUBLEVECTOR        | Variable scaling       |
|                        |                        | factors                |
+------------------------+------------------------+------------------------+
| upper_bandwidth        | OT_INT                 | Upper bandwidth for    |
|                        |                        | banded linear solvers  |
+------------------------+------------------------+------------------------+
| use_preconditioner     | OT_BOOL                | Precondition an        |
|                        |                        | iterative solver       |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

nlpsol
------





--------------------------------------------------------------------------------





--------------------------------------------------------------------------------

newton
------



Implements simple newton iterations to solve an implicit function.

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| abstol                 | OT_DOUBLE              | Stopping criterion     |
|                        |                        | tolerance on max(|F|)  |
+------------------------+------------------------+------------------------+
| abstolStep             | OT_DOUBLE              | Stopping criterion     |
|                        |                        | tolerance on step size |
+------------------------+------------------------+------------------------+
| max_iter               | OT_INT                 | Maximum number of      |
|                        |                        | Newton iterations to   |
|                        |                        | perform before         |
|                        |                        | returning.             |
+------------------------+------------------------+------------------------+
| print_iteration        | OT_BOOL                | Print information      |
|                        |                        | about each iteration   |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



Joel Andersson

";

%feature("docstring")  casadi::isStrictlyMonotone(const std::vector< T > &v)
"

Check if the vector is strictly monotone.

";

%feature("docstring")  casadi::dlaqge_(int *m, int *n, double *a, int *lda,
double *r, double *c, double *colcnd, double *rowcnd, double *amax, char
*equed) " [INTERNAL]  Equilibrate the system.

";

%feature("docstring")  casadi::to_slice(const IM &x, bool ind1=false) "

Convert IM to Slice.

";

%feature("docstring")  casadi::to_slice(const std::vector< int > &v, bool
ind1=false) "

Construct from an index vector (requires is_slice(v) to be true)

";

%feature("docstring")  casadi::casadi_copy(const real_t *x, int n, real_t
*y) " [INTERNAL]  COPY: y <-x.

";

%feature("docstring")  casadi::dgeequ_(int *m, int *n, double *a, int *lda,
double *r, double *c, double *colcnd, double *rowcnd, double *amax, int
*info) " [INTERNAL]  Calculate col and row scaling.

";

%feature("docstring")  casadi::lookupvector(const std::vector< int > &v, int
size) "

Returns a vector for quickly looking up entries of supplied list.

lookupvector[i]!=-1 <=> v contains i v[lookupvector[i]] == i <=> v contains
i

Duplicates are treated by looking up last occurrence

";

%feature("docstring")  casadi::dormqr_(char *side, char *trans, int *n, int
*m, int *k, double *a, int *lda, double *tau, double *c, int *ldc, double
*work, int *lwork, int *info) " [INTERNAL]  Multiply right hand side with
Q-transpose (lapack)

";

%feature("docstring")  casadi::has_integrator(const std::string &name) "

Check if a particular plugin is available.

";

%feature("docstring")  casadi::isNonDecreasing(const std::vector< T > &v) "

Check if the vector is non-decreasing.

";

%feature("docstring")  casadi::jit(const std::string &name, int n_in, int
n_out, const std::string &body, const Dict &opts=Dict()) "

Create a just-in-time compiled function from a C/C++ language string The
function can an arbitrary number of inputs and outputs that must all be
scalar-valued. Only specify the function body, assuming that the inputs are
stored in an array named 'arg' and the outputs stored in an array named
'res'. The data type used must be 'real_t', which is typically equal to
'double` or another data type with the same API as 'double'.

The final generated function will have a structure similar to:

void fname(const real_t* arg, real_t* res) { <FUNCTION_BODY> }

";

%feature("docstring")  casadi::load_rootfinder(const std::string &name) "

Explicitly load a plugin dynamically.

";

%feature("docstring")  casadi::dgeqrf_(int *m, int *n, double *a, int *lda,
double *tau, double *work, int *lwork, int *info) " [INTERNAL]  QR-factorize
dense matrix (lapack)

";

%feature("docstring")  casadi::integrator_n_in() "

Get the number of integrator inputs.

";

%feature("docstring")  casadi::collocation_points(int order, const
std::string &scheme="radau") "

Obtain collocation points of specific order and scheme.

Parameters:
-----------

scheme:  'radau' or 'legendre'

";

%feature("docstring")  casadi::linsol_n_out() "

Number of linear solver outputs.

";

%feature("docstring")  casadi::simpleIRK(Function f, int N=10, int order=4,
const std::string &scheme="radau", const std::string &solver="newton", const
Dict &solver_options=Dict()) "

Construct an implicit Runge-Kutta integrator using a collocation scheme The
constructed function has three inputs, corresponding to initial state (x0),
parameter (p) and integration time (h) and one output, corresponding to
final state (xf).

Parameters:
-----------

f:  ODE function with two inputs (x and p) and one output (xdot)

N:  Number of integrator steps

order:  Order of interpolating polynomials

scheme:  Collocation scheme, as excepted by collocationPoints function.

";

%feature("docstring")  casadi::ptrVec(std::vector< T > &v) " [INTERNAL]
Convenience function, convert vectors to vectors of pointers.

";

%feature("docstring")  casadi::ptrVec(const std::vector< T > &v) "
[INTERNAL]  Convenience function, convert vectors to vectors of pointers.

";

%feature("docstring")  casadi::ptrVec(std::vector< std::vector< T > > &v) "
[INTERNAL]  Convenience function, convert vectors to vectors of pointers.

";

%feature("docstring")  casadi::ptrVec(const std::vector< std::vector< T > >
&v) " [INTERNAL]  Convenience function, convert vectors to vectors of
pointers.

";

%feature("docstring")  casadi::to_slice2(const std::vector< int > &v) "

Construct nested slices from an index vector (requires is_slice2(v) to be
true)

";

%feature("docstring")  casadi::dtrsm_(char *side, char *uplo, char *transa,
char *diag, int *m, int *n, double *alpha, double *a, int *lda, double *b,
int *ldb) " [INTERNAL]   Solve upper triangular system (lapack)

";

%feature("docstring")  casadi::casadi_axpy(int n, real_t alpha, const real_t
*x, real_t *y) " [INTERNAL]  AXPY: y <- a*x + y.

";

%feature("docstring")  casadi::has_nlpsol(const std::string &name) "

Check if a particular plugin is available.

";

%feature("docstring")  casadi::casadi_getu(const real_t *x, const int *sp_x,
real_t *v) " [INTERNAL]  Get the nonzeros for the upper triangular half.

";

%feature("docstring")  casadi::doc_nlpsol(const std::string &name) "

Get the documentation string for a plugin.

";

%feature("docstring")  casadi::isMonotone(const std::vector< T > &v) "

Check if the vector is monotone.

";

%feature("docstring")  casadi::qpsol(const std::string &name, const
std::string &solver, const SpDict &qp, const Dict &opts=Dict()) "

Create a QP solver Solves the following strictly convex problem:



::

  min          1/2 x' H x + g' x
  x
  
  subject to
  LBA <= A x <= UBA
  LBX <= x   <= UBX
  
  with :
  H sparse (n x n) positive definite
  g dense  (n x 1)
  
  n: number of decision variables (x)
  nc: number of constraints (A)



If H is not positive-definite, the solver should throw an error.

General information
===================



>List of available options

+-----------------+-----------------+-----------------+-----------------+
|       Id        |      Type       |   Description   |     Used in     |
+=================+=================+=================+=================+
| ad_weight       | OT_DOUBLE       | Weighting       | casadi::Functio |
|                 |                 | factor for      | nInternal       |
|                 |                 | derivative calc |                 |
|                 |                 | ulation.When    |                 |
|                 |                 | there is an     |                 |
|                 |                 | option of       |                 |
|                 |                 | either using    |                 |
|                 |                 | forward or      |                 |
|                 |                 | reverse mode    |                 |
|                 |                 | directional     |                 |
|                 |                 | derivatives,    |                 |
|                 |                 | the condition a |                 |
|                 |                 | d_weight*nf<=(1 |                 |
|                 |                 | -ad_weight)*na  |                 |
|                 |                 | is used where   |                 |
|                 |                 | nf and na are   |                 |
|                 |                 | estimates of    |                 |
|                 |                 | the number of   |                 |
|                 |                 | forward/reverse |                 |
|                 |                 | mode            |                 |
|                 |                 | directional     |                 |
|                 |                 | derivatives     |                 |
|                 |                 | needed. By      |                 |
|                 |                 | default,        |                 |
|                 |                 | ad_weight is    |                 |
|                 |                 | calculated      |                 |
|                 |                 | automatically,  |                 |
|                 |                 | but this can be |                 |
|                 |                 | overridden by   |                 |
|                 |                 | setting this    |                 |
|                 |                 | option. In      |                 |
|                 |                 | particular, 0   |                 |
|                 |                 | means forcing   |                 |
|                 |                 | forward mode    |                 |
|                 |                 | and 1 forcing   |                 |
|                 |                 | reverse mode.   |                 |
|                 |                 | Leave unset for |                 |
|                 |                 | (class          |                 |
|                 |                 | specific)       |                 |
|                 |                 | heuristics.     |                 |
+-----------------+-----------------+-----------------+-----------------+
| ad_weight_sp    | OT_DOUBLE       | Weighting       | casadi::Functio |
|                 |                 | factor for      | nInternal       |
|                 |                 | sparsity        |                 |
|                 |                 | pattern         |                 |
|                 |                 | calculation cal |                 |
|                 |                 | culation.Overri |                 |
|                 |                 | des default     |                 |
|                 |                 | behavior. Set   |                 |
|                 |                 | to 0 and 1 to   |                 |
|                 |                 | force forward   |                 |
|                 |                 | and reverse     |                 |
|                 |                 | mode            |                 |
|                 |                 | respectively.   |                 |
|                 |                 | Cf. option      |                 |
|                 |                 | \"ad_weight\".    |                 |
+-----------------+-----------------+-----------------+-----------------+
| compiler        | OT_STRING       | Just-in-time    | casadi::Functio |
|                 |                 | compiler plugin | nInternal       |
|                 |                 | to be used.     |                 |
+-----------------+-----------------+-----------------+-----------------+
| derivative_of   | OT_FUNCTION     | The function is | casadi::Functio |
|                 |                 | a derivative of | nInternal       |
|                 |                 | another         |                 |
|                 |                 | function. The   |                 |
|                 |                 | type of         |                 |
|                 |                 | derivative      |                 |
|                 |                 | (directional    |                 |
|                 |                 | derivative,     |                 |
|                 |                 | Jacobian) is    |                 |
|                 |                 | inferred from   |                 |
|                 |                 | the function    |                 |
|                 |                 | name.           |                 |
+-----------------+-----------------+-----------------+-----------------+
| discrete        | OT_BOOLVECTOR   | Indicates which | casadi::Qpsol   |
|                 |                 | of the          |                 |
|                 |                 | variables are   |                 |
|                 |                 | discrete, i.e.  |                 |
|                 |                 | integer-valued  |                 |
+-----------------+-----------------+-----------------+-----------------+
| gather_stats    | OT_BOOL         | Flag to         | casadi::Functio |
|                 |                 | indicate        | nInternal       |
|                 |                 | whether         |                 |
|                 |                 | statistics must |                 |
|                 |                 | be gathered     |                 |
+-----------------+-----------------+-----------------+-----------------+
| input_scheme    | OT_STRINGVECTOR | Custom input    | casadi::Functio |
|                 |                 | scheme          | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| inputs_check    | OT_BOOL         | Throw           | casadi::Functio |
|                 |                 | exceptions when | nInternal       |
|                 |                 | the numerical   |                 |
|                 |                 | values of the   |                 |
|                 |                 | inputs don't    |                 |
|                 |                 | make sense      |                 |
+-----------------+-----------------+-----------------+-----------------+
| jac_penalty     | OT_DOUBLE       | When requested  | casadi::Functio |
|                 |                 | for a number of | nInternal       |
|                 |                 | forward/reverse |                 |
|                 |                 | directions, it  |                 |
|                 |                 | may be cheaper  |                 |
|                 |                 | to compute      |                 |
|                 |                 | first the full  |                 |
|                 |                 | jacobian and    |                 |
|                 |                 | then multiply   |                 |
|                 |                 | with seeds,     |                 |
|                 |                 | rather than     |                 |
|                 |                 | obtain the      |                 |
|                 |                 | requested       |                 |
|                 |                 | directions in a |                 |
|                 |                 | straightforward |                 |
|                 |                 | manner. Casadi  |                 |
|                 |                 | uses a          |                 |
|                 |                 | heuristic to    |                 |
|                 |                 | decide which is |                 |
|                 |                 | cheaper. A high |                 |
|                 |                 | value of        |                 |
|                 |                 | 'jac_penalty'   |                 |
|                 |                 | makes it less   |                 |
|                 |                 | likely for the  |                 |
|                 |                 | heurstic to     |                 |
|                 |                 | chose the full  |                 |
|                 |                 | Jacobian        |                 |
|                 |                 | strategy. The   |                 |
|                 |                 | special value   |                 |
|                 |                 | -1 indicates    |                 |
|                 |                 | never to use    |                 |
|                 |                 | the full        |                 |
|                 |                 | Jacobian        |                 |
|                 |                 | strategy        |                 |
+-----------------+-----------------+-----------------+-----------------+
| jit             | OT_BOOL         | Use just-in-    | casadi::Functio |
|                 |                 | time compiler   | nInternal       |
|                 |                 | to speed up the |                 |
|                 |                 | evaluation      |                 |
+-----------------+-----------------+-----------------+-----------------+
| jit_options     | OT_DICT         | Options to be   | casadi::Functio |
|                 |                 | passed to the   | nInternal       |
|                 |                 | jit compiler.   |                 |
+-----------------+-----------------+-----------------+-----------------+
| monitor         | OT_STRINGVECTOR | Monitors to be  | casadi::Functio |
|                 |                 | activated       | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| output_scheme   | OT_STRINGVECTOR | Custom output   | casadi::Functio |
|                 |                 | scheme          | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| regularity_chec | OT_BOOL         | Throw           | casadi::Functio |
| k               |                 | exceptions when | nInternal       |
|                 |                 | NaN or Inf      |                 |
|                 |                 | appears during  |                 |
|                 |                 | evaluation      |                 |
+-----------------+-----------------+-----------------+-----------------+
| user_data       | OT_VOIDPTR      | A user-defined  | casadi::Functio |
|                 |                 | field that can  | nInternal       |
|                 |                 | be used to      |                 |
|                 |                 | identify the    |                 |
|                 |                 | function or     |                 |
|                 |                 | pass additional |                 |
|                 |                 | information     |                 |
+-----------------+-----------------+-----------------+-----------------+
| verbose         | OT_BOOL         | Verbose         | casadi::Functio |
|                 |                 | evaluation  for | nInternal       |
|                 |                 | debugging       |                 |
+-----------------+-----------------+-----------------+-----------------+

>Input scheme: casadi::QpsolInput (QPSOL_NUM_IN = 9) []

+------------------------+------------------------+------------------------+
|       Full name        |         Short          |      Description       |
+========================+========================+========================+
| QPSOL_H                |                        | The square matrix H:   |
|                        |                        | sparse, (n x n). Only  |
|                        |                        | the lower triangular   |
|                        |                        | part is actually used. |
|                        |                        | The matrix is assumed  |
|                        |                        | to be symmetrical.     |
+------------------------+------------------------+------------------------+
| QPSOL_G                |                        | The vector g: dense,   |
|                        |                        | (n x 1)                |
+------------------------+------------------------+------------------------+
| QPSOL_A                |                        | The matrix A: sparse,  |
|                        |                        | (nc x n) - product     |
|                        |                        | with x must be dense.  |
+------------------------+------------------------+------------------------+
| QPSOL_LBA              |                        | dense, (nc x 1)        |
+------------------------+------------------------+------------------------+
| QPSOL_UBA              |                        | dense, (nc x 1)        |
+------------------------+------------------------+------------------------+
| QPSOL_LBX              |                        | dense, (n x 1)         |
+------------------------+------------------------+------------------------+
| QPSOL_UBX              |                        | dense, (n x 1)         |
+------------------------+------------------------+------------------------+
| QPSOL_X0               |                        | dense, (n x 1)         |
+------------------------+------------------------+------------------------+
| QPSOL_LAM_X0           |                        | dense                  |
+------------------------+------------------------+------------------------+

>Output scheme: casadi::QpsolOutput (QPSOL_NUM_OUT = 4) []

+-------------+-------+---------------------------------------------------+
|  Full name  | Short |                    Description                    |
+=============+=======+===================================================+
| QPSOL_X     |       | The primal solution.                              |
+-------------+-------+---------------------------------------------------+
| QPSOL_COST  |       | The optimal cost.                                 |
+-------------+-------+---------------------------------------------------+
| QPSOL_LAM_A |       | The dual solution corresponding to linear bounds. |
+-------------+-------+---------------------------------------------------+
| QPSOL_LAM_X |       | The dual solution corresponding to simple bounds. |
+-------------+-------+---------------------------------------------------+

List of plugins
===============



- cplex

- gurobi

- ooqp

- qpoases

- sqic

- nlp

Note: some of the plugins in this list might not be available on your
system. Also, there might be extra plugins available to you that are not
listed here. You can obtain their documentation with
Qpsol.doc(\"myextraplugin\")



--------------------------------------------------------------------------------

cplex
-----



Interface to Cplex solver for sparse Quadratic Programs

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| cplex                  | OT_DICT                | Options to be passed   |
|                        |                        | to CPLEX               |
+------------------------+------------------------+------------------------+
| dep_check              | OT_INT                 | Detect redundant       |
|                        |                        | constraints.           |
+------------------------+------------------------+------------------------+
| dump_filename          | OT_STRING              | The filename to dump   |
|                        |                        | to.                    |
+------------------------+------------------------+------------------------+
| dump_to_file           | OT_BOOL                | Dumps QP to file in    |
|                        |                        | CPLEX format.          |
+------------------------+------------------------+------------------------+
| qp_method              | OT_INT                 | Determines which CPLEX |
|                        |                        | algorithm to use.      |
+------------------------+------------------------+------------------------+
| tol                    | OT_DOUBLE              | Tolerance of solver    |
+------------------------+------------------------+------------------------+
| warm_start             | OT_BOOL                | Use warm start with    |
|                        |                        | simplex methods        |
|                        |                        | (affects only the      |
|                        |                        | simplex methods).      |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

gurobi
------



Interface to the GUROBI Solver for quadratic programming

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| vtype                  | OT_STRINGVECTOR        | Type of variables: [CO |
|                        |                        | NTINUOUS|binary|intege |
|                        |                        | r|semicont|semiint]    |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

ooqp
----



Interface to the OOQP Solver for quadratic programming The current
implementation assumes that OOQP is configured with the MA27 sparse linear
solver.

NOTE: when doing multiple calls to evaluate(), check if you need to
reInit();

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| artol                  | OT_DOUBLE              | tolerance as provided  |
|                        |                        | with setArTol to OOQP  |
+------------------------+------------------------+------------------------+
| mutol                  | OT_DOUBLE              | tolerance as provided  |
|                        |                        | with setMuTol to OOQP  |
+------------------------+------------------------+------------------------+
| print_level            | OT_INT                 | Print level. OOQP      |
|                        |                        | listens to print_level |
|                        |                        | 0, 10 and 100          |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

qpoases
-------



Interface to QPOases Solver for quadratic programming

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| CPUtime                | OT_DOUBLE              | The maximum allowed    |
|                        |                        | CPU time in seconds    |
|                        |                        | for the whole          |
|                        |                        | initialisation (and    |
|                        |                        | the actually required  |
|                        |                        | one on output).        |
|                        |                        | Disabled if unset.     |
+------------------------+------------------------+------------------------+
| boundRelaxation        | OT_DOUBLE              | Initial relaxation of  |
|                        |                        | bounds to start        |
|                        |                        | homotopy and initial   |
|                        |                        | value for far bounds.  |
+------------------------+------------------------+------------------------+
| boundTolerance         | OT_DOUBLE              | If upper and lower     |
|                        |                        | bounds differ less     |
|                        |                        | than this tolerance,   |
|                        |                        | they are regarded      |
|                        |                        | equal, i.e. as         |
|                        |                        | equality constraint.   |
+------------------------+------------------------+------------------------+
| enableCholeskyRefactor | OT_INT                 | Specifies the          |
| isation                |                        | frequency of a full    |
|                        |                        | re-factorisation of    |
|                        |                        | projected Hessian      |
|                        |                        | matrix: 0: turns them  |
|                        |                        | off, 1: uses them at   |
|                        |                        | each iteration etc.    |
+------------------------+------------------------+------------------------+
| enableDriftCorrection  | OT_INT                 | Specifies the          |
|                        |                        | frequency of drift     |
|                        |                        | corrections: 0: turns  |
|                        |                        | them off.              |
+------------------------+------------------------+------------------------+
| enableEqualities       | OT_BOOL                | Specifies whether      |
|                        |                        | equalities should be   |
|                        |                        | treated as always      |
|                        |                        | active (True) or not   |
|                        |                        | (False)                |
+------------------------+------------------------+------------------------+
| enableFarBounds        | OT_BOOL                | Enables the use of far |
|                        |                        | bounds.                |
+------------------------+------------------------+------------------------+
| enableFlippingBounds   | OT_BOOL                | Enables the use of     |
|                        |                        | flipping bounds.       |
+------------------------+------------------------+------------------------+
| enableFullLITests      | OT_BOOL                | Enables condition-     |
|                        |                        | hardened (but more     |
|                        |                        | expensive) LI test.    |
+------------------------+------------------------+------------------------+
| enableNZCTests         | OT_BOOL                | Enables nonzero        |
|                        |                        | curvature tests.       |
+------------------------+------------------------+------------------------+
| enableRamping          | OT_BOOL                | Enables ramping.       |
+------------------------+------------------------+------------------------+
| enableRegularisation   | OT_BOOL                | Enables automatic      |
|                        |                        | Hessian                |
|                        |                        | regularisation.        |
+------------------------+------------------------+------------------------+
| epsDen                 | OT_DOUBLE              | Denominator tolerance  |
|                        |                        | for ratio tests.       |
+------------------------+------------------------+------------------------+
| epsFlipping            | OT_DOUBLE              | Tolerance of squared   |
|                        |                        | Cholesky diagonal      |
|                        |                        | factor which triggers  |
|                        |                        | flipping bound.        |
+------------------------+------------------------+------------------------+
| epsIterRef             | OT_DOUBLE              | Early termination      |
|                        |                        | tolerance for          |
|                        |                        | iterative refinement.  |
+------------------------+------------------------+------------------------+
| epsLITests             | OT_DOUBLE              | Tolerance for linear   |
|                        |                        | independence tests.    |
+------------------------+------------------------+------------------------+
| epsNZCTests            | OT_DOUBLE              | Tolerance for nonzero  |
|                        |                        | curvature tests.       |
+------------------------+------------------------+------------------------+
| epsNum                 | OT_DOUBLE              | Numerator tolerance    |
|                        |                        | for ratio tests.       |
+------------------------+------------------------+------------------------+
| epsRegularisation      | OT_DOUBLE              | Scaling factor of      |
|                        |                        | identity matrix used   |
|                        |                        | for Hessian            |
|                        |                        | regularisation.        |
+------------------------+------------------------+------------------------+
| finalRamping           | OT_DOUBLE              | Final value for        |
|                        |                        | ramping strategy.      |
+------------------------+------------------------+------------------------+
| growFarBounds          | OT_DOUBLE              | Factor to grow far     |
|                        |                        | bounds.                |
+------------------------+------------------------+------------------------+
| initialFarBounds       | OT_DOUBLE              | Initial size for far   |
|                        |                        | bounds.                |
+------------------------+------------------------+------------------------+
| initialRamping         | OT_DOUBLE              | Start value for        |
|                        |                        | ramping strategy.      |
+------------------------+------------------------+------------------------+
| initialStatusBounds    | OT_STRING              | Initial status of      |
|                        |                        | bounds at first        |
|                        |                        | iteration.             |
+------------------------+------------------------+------------------------+
| maxDualJump            | OT_DOUBLE              | Maximum allowed jump   |
|                        |                        | in dual variables in   |
|                        |                        | linear independence    |
|                        |                        | tests.                 |
+------------------------+------------------------+------------------------+
| maxPrimalJump          | OT_DOUBLE              | Maximum allowed jump   |
|                        |                        | in primal variables in |
|                        |                        | nonzero curvature      |
|                        |                        | tests.                 |
+------------------------+------------------------+------------------------+
| nWSR                   | OT_INT                 | The maximum number of  |
|                        |                        | working set            |
|                        |                        | recalculations to be   |
|                        |                        | performed during the   |
|                        |                        | initial homotopy.      |
|                        |                        | Default is 5(nx + nc)  |
+------------------------+------------------------+------------------------+
| numRefinementSteps     | OT_INT                 | Maximum number of      |
|                        |                        | iterative refinement   |
|                        |                        | steps.                 |
+------------------------+------------------------+------------------------+
| numRegularisationSteps | OT_INT                 | Maximum number of      |
|                        |                        | successive             |
|                        |                        | regularisation steps.  |
+------------------------+------------------------+------------------------+
| printLevel             | OT_STRING              | Defines the amount of  |
|                        |                        | text output during QP  |
|                        |                        | solution, see Section  |
|                        |                        | 5.7                    |
+------------------------+------------------------+------------------------+
| sparse                 | OT_BOOL                | Formulate the QP using |
|                        |                        | sparse matrices.       |
|                        |                        | Default: false         |
+------------------------+------------------------+------------------------+
| terminationTolerance   | OT_DOUBLE              | Relative termination   |
|                        |                        | tolerance to stop      |
|                        |                        | homotopy.              |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

sqic
----



Interface to the SQIC solver for quadratic programming

--------------------------------------------------------------------------------





--------------------------------------------------------------------------------

nlp
---



Solve QPs using an Nlpsol

>List of available options

+----------------+-----------+---------------------------------+
|       Id       |   Type    |           Description           |
+================+===========+=================================+
| nlpsol         | OT_STRING | Name of solver.                 |
+----------------+-----------+---------------------------------+
| nlpsol_options | OT_DICT   | Options to be passed to solver. |
+----------------+-----------+---------------------------------+

--------------------------------------------------------------------------------



Joel Andersson

";

%feature("docstring")  casadi::qpsol(const std::string &name, const
std::string &solver, const SXDict &qp, const Dict &opts=Dict()) " ";

%feature("docstring")  casadi::qpsol(const std::string &name, const
std::string &solver, const MXDict &qp, const Dict &opts=Dict()) " ";

%feature("docstring")  casadi::zip(const std::vector< std::string > &id,
const std::vector< T > &mat) " [INTERNAL] ";

%feature("docstring")  casadi::linsol_out() "

Linear solver output scheme.

";

%feature("docstring")  casadi::linsol_out(int ind) "

Linear solver output scheme.

";

%feature("docstring")  casadi::replaceMat(const M &arg, const Sparsity &inp,
bool hcat=false) " [INTERNAL] ";

%feature("docstring")  casadi::linsol_n_in() "

Number of linear solver inputs.

";

%feature("docstring")  casadi::collocationInterpolators(const std::vector<
double > &tau_root, std::vector< std::vector< double > > &OUTPUT,
std::vector< double > &OUTPUT) "

Obtain collocation interpolating matrices.

Parameters:
-----------

tau_root:  location of collocation points, as obtained from
collocationPoints

C:  interpolating coefficients to obtain derivatives Length: order+1, order
+ 1



::

dX/dt @collPoint(j) ~ Sum_i C[j][i]*X@collPoint(i)



Parameters:
-----------

D:  interpolating coefficients to obtain end state Length: order+1

";

%feature("docstring")  casadi::nlpsol_n_in() "

Number of NLP solver inputs.

";

%feature("docstring")  casadi::matrixName() "

Get typename.

";

%feature("docstring")  casadi::integrator_in() "

Get input scheme of integrators.

";

%feature("docstring")  casadi::integrator_in(int ind) "

Get integrator input scheme name by index.

";

%feature("docstring")  casadi::is_regular(const std::vector< T > &v) "

Checks if array does not contain NaN or Inf.

";

%feature("docstring")  casadi::is_regular(N_Vector v) " [INTERNAL] ";

%feature("docstring")  casadi::casadi_nrm2(int n, const real_t *x, int
inc_x) " [INTERNAL]  NRM2: ||x||_2 -> return.

";

%feature("docstring")  casadi::hash_value(T v) "

Hash value of an integer.

";

%feature("docstring")  casadi::casadi_polyval(const real_t *p, int n, real_t
x) " [INTERNAL]  Evaluate a polynomial.

";

%feature("docstring")  casadi::qpsol_out() "

Get QP solver output scheme of QP solvers.

";

%feature("docstring")  casadi::qpsol_out(int ind) "

Get output scheme name by index.

";

%feature("docstring")  casadi::simpleIntegrator(Function f, const
std::string &integrator="cvodes", const Dict &integrator_options=Dict()) "

Simplified wrapper for the Integrator class Constructs an integrator using
the same syntax as simpleRK and simpleIRK. The constructed function has
three inputs, corresponding to initial state (x0), parameter (p) and
integration time (h) and one output, corresponding to final state (xf).

Parameters:
-----------

f:  ODE function with two inputs (x and p) and one output (xdot)

N:  Number of integrator steps

order:  Order of interpolating polynomials

scheme:  Collocation scheme, as excepted by collocationPoints function.

";

%feature("docstring")  casadi::nlpsol_default_in(int ind) "

Default input for an NLP solver.

";

%feature("docstring")  casadi::nlpsol_default_in() "

Default input for an NLP solver.

";

%feature("docstring") casadi::_nl_var "[INTERNAL] ";

%feature("docstring")  casadi::casadi_norm_inf(int n, const real_t *x) "
[INTERNAL]  Inf-norm of a vector * Returns the largest element in absolute
value

";

%feature("docstring")  casadi::dgetrf_(int *m, int *n, double *a, int *lda,
int *ipiv, int *info) " [INTERNAL]  LU-Factorize dense matrix (lapack)

";

%feature("docstring")  casadi::has_rootfinder(const std::string &name) "

Check if a particular plugin is available.

";

%feature("docstring")  casadi::casadi_project(const real_t *x, const int
*sp_x, real_t *y, const int *sp_y, real_t *w) " [INTERNAL]  Sparse copy: y
<- x, w work vector (length >= number of rows)

";

%feature("docstring")  casadi::matrixName< int >() "

Get typename.

";

%feature("docstring")  casadi::is_slice(const IM &x, bool ind1=false) "

Is the IM a Slice.

";

%feature("docstring")  casadi::is_slice(const std::vector< int > &v, bool
ind1=false) "

Check if an index vector can be represented more efficiently as a slice.

";

%feature("docstring")  casadi::isIncreasing(const std::vector< T > &v) "

Check if the vector is strictly increasing.

";

%feature("docstring")  casadi::doc_integrator(const std::string &name) "

Get the documentation string for a plugin.

";

%feature("docstring")  casadi::casadi_dot(int n, const real_t *x, const
real_t *y) " [INTERNAL]  Inner product.

";

%feature("docstring")  casadi::integrator_out() "

Get integrator output scheme of integrators.

";

%feature("docstring")  casadi::integrator_out(int ind) "

Get output scheme name by index.

";

%feature("docstring")  casadi::load_qpsol(const std::string &name) "

Explicitly load a plugin dynamically.

";

%feature("docstring")  casadi::casadi_trans(const real_t *x, const int
*sp_x, real_t *y, const int *sp_y, int *tmp) " [INTERNAL]  TRANS: y <-
trans(x)

";

%feature("docstring")  casadi::dgetrs_(char *trans, int *n, int *nrhs,
double *a, int *lda, int *ipiv, double *b, int *ldb, int *info) " [INTERNAL]
Solve a system of equation using an LU-factorized matrix (lapack)

";

%feature("docstring") casadi::_jtimes "[INTERNAL] ";

%feature("docstring")  casadi::casadi_bilin(const real_t *A, const int
*sp_A, const real_t *x, const real_t *y) " [INTERNAL]  Calculates dot(x,
mul(A, y))

";

%feature("docstring")  casadi::casadi_mv(const real_t *x, const int *sp_x,
const real_t *y, real_t *z, int tr) " [INTERNAL]  Sparse matrix-vector
multiplication: z <- z + x*y.

";

%feature("docstring")  casadi::nlpsol_out() "

Get NLP solver output scheme of NLP solvers.

>Output scheme: casadi::NlpsolOutput (NLPSOL_NUM_OUT = 6) []

+------------------------+------------------------+------------------------+
|       Full name        |         Short          |      Description       |
+========================+========================+========================+
| NLPSOL_X               |                        | Decision variables at  |
|                        |                        | the optimal solution   |
|                        |                        | (nx x 1)               |
+------------------------+------------------------+------------------------+
| NLPSOL_F               |                        | Cost function value at |
|                        |                        | the optimal solution   |
|                        |                        | (1 x 1)                |
+------------------------+------------------------+------------------------+
| NLPSOL_G               |                        | Constraints function   |
|                        |                        | at the optimal         |
|                        |                        | solution (ng x 1)      |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_X           |                        | Lagrange multipliers   |
|                        |                        | for bounds on X at the |
|                        |                        | solution (nx x 1)      |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_G           |                        | Lagrange multipliers   |
|                        |                        | for bounds on G at the |
|                        |                        | solution (ng x 1)      |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_P           |                        | Lagrange multipliers   |
|                        |                        | for bounds on P at the |
|                        |                        | solution (np x 1)      |
+------------------------+------------------------+------------------------+

";

%feature("docstring")  casadi::nlpsol_out(int ind) "

Get output scheme name by index.

>Output scheme: casadi::NlpsolOutput (NLPSOL_NUM_OUT = 6) []

+------------------------+------------------------+------------------------+
|       Full name        |         Short          |      Description       |
+========================+========================+========================+
| NLPSOL_X               |                        | Decision variables at  |
|                        |                        | the optimal solution   |
|                        |                        | (nx x 1)               |
+------------------------+------------------------+------------------------+
| NLPSOL_F               |                        | Cost function value at |
|                        |                        | the optimal solution   |
|                        |                        | (1 x 1)                |
+------------------------+------------------------+------------------------+
| NLPSOL_G               |                        | Constraints function   |
|                        |                        | at the optimal         |
|                        |                        | solution (ng x 1)      |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_X           |                        | Lagrange multipliers   |
|                        |                        | for bounds on X at the |
|                        |                        | solution (nx x 1)      |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_G           |                        | Lagrange multipliers   |
|                        |                        | for bounds on G at the |
|                        |                        | solution (ng x 1)      |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_P           |                        | Lagrange multipliers   |
|                        |                        | for bounds on P at the |
|                        |                        | solution (np x 1)      |
+------------------------+------------------------+------------------------+

";

%feature("docstring")  casadi::has_linsol(const std::string &name) "

Check if a particular plugin is available.

";

%feature("docstring")  casadi::casadi_asum(int n, const real_t *x) "
[INTERNAL]  ASUM: ||x||_1 -> return.

";

%feature("docstring")  casadi::simpleRK(Function f, int N=10, int order=4) "

Construct an explicit Runge-Kutta integrator The constructed function has
three inputs, corresponding to initial state (x0), parameter (p) and
integration time (h) and one output, corresponding to final state (xf).

Parameters:
-----------

f:  ODE function with two inputs (x and p) and one output (xdot)

N:  Number of integrator steps

order:  Order of interpolating polynomials

";

%feature("docstring")  casadi::nlpsol_in() "

Get input scheme of NLP solvers.

>Input scheme: casadi::NlpsolInput (NLPSOL_NUM_IN = 8) []

+------------------------+------------------------+------------------------+
|       Full name        |         Short          |      Description       |
+========================+========================+========================+
| NLPSOL_X0              |                        | Decision variables,    |
|                        |                        | initial guess (nx x 1) |
+------------------------+------------------------+------------------------+
| NLPSOL_P               |                        | Value of fixed         |
|                        |                        | parameters (np x 1)    |
+------------------------+------------------------+------------------------+
| NLPSOL_LBX             |                        | Decision variables     |
|                        |                        | lower bound (nx x 1),  |
|                        |                        | default -inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_UBX             |                        | Decision variables     |
|                        |                        | upper bound (nx x 1),  |
|                        |                        | default +inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_LBG             |                        | Constraints lower      |
|                        |                        | bound (ng x 1),        |
|                        |                        | default -inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_UBG             |                        | Constraints upper      |
|                        |                        | bound (ng x 1),        |
|                        |                        | default +inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_X0          |                        | Lagrange multipliers   |
|                        |                        | for bounds on X,       |
|                        |                        | initial guess (nx x 1) |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_G0          |                        | Lagrange multipliers   |
|                        |                        | for bounds on G,       |
|                        |                        | initial guess (ng x 1) |
+------------------------+------------------------+------------------------+

";

%feature("docstring")  casadi::nlpsol_in(int ind) "

Get NLP solver input scheme name by index.

>Input scheme: casadi::NlpsolInput (NLPSOL_NUM_IN = 8) []

+------------------------+------------------------+------------------------+
|       Full name        |         Short          |      Description       |
+========================+========================+========================+
| NLPSOL_X0              |                        | Decision variables,    |
|                        |                        | initial guess (nx x 1) |
+------------------------+------------------------+------------------------+
| NLPSOL_P               |                        | Value of fixed         |
|                        |                        | parameters (np x 1)    |
+------------------------+------------------------+------------------------+
| NLPSOL_LBX             |                        | Decision variables     |
|                        |                        | lower bound (nx x 1),  |
|                        |                        | default -inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_UBX             |                        | Decision variables     |
|                        |                        | upper bound (nx x 1),  |
|                        |                        | default +inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_LBG             |                        | Constraints lower      |
|                        |                        | bound (ng x 1),        |
|                        |                        | default -inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_UBG             |                        | Constraints upper      |
|                        |                        | bound (ng x 1),        |
|                        |                        | default +inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_X0          |                        | Lagrange multipliers   |
|                        |                        | for bounds on X,       |
|                        |                        | initial guess (nx x 1) |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_G0          |                        | Lagrange multipliers   |
|                        |                        | for bounds on G,       |
|                        |                        | initial guess (ng x 1) |
+------------------------+------------------------+------------------------+

";

%feature("docstring")  casadi::casadi_densify(const real1_t *x, const int
*sp_x, real2_t *y, int tr) " [INTERNAL]  Convert sparse to dense.

";

%feature("docstring")  casadi::doc_rootfinder(const std::string &name) "

Get the documentation string for a plugin.

";

%feature("docstring")  casadi::nlpsol(const std::string &name, const
std::string &solver, const SXDict &nlp, const Dict &opts=Dict()) "

Create an NLP solver Creates a solver for the following parametric nonlinear
program (NLP):

::

  min          F(x, p)
  x
  
  subject to
  LBX <=   x    <= UBX
  LBG <= G(x, p) <= UBG
  p  == P
  
  nx: number of decision variables
  ng: number of constraints
  np: number of parameters



General information
===================



>List of available options

+-----------------+-----------------+-----------------+-----------------+
|       Id        |      Type       |   Description   |     Used in     |
+=================+=================+=================+=================+
| ad_weight       | OT_DOUBLE       | Weighting       | casadi::Functio |
|                 |                 | factor for      | nInternal       |
|                 |                 | derivative calc |                 |
|                 |                 | ulation.When    |                 |
|                 |                 | there is an     |                 |
|                 |                 | option of       |                 |
|                 |                 | either using    |                 |
|                 |                 | forward or      |                 |
|                 |                 | reverse mode    |                 |
|                 |                 | directional     |                 |
|                 |                 | derivatives,    |                 |
|                 |                 | the condition a |                 |
|                 |                 | d_weight*nf<=(1 |                 |
|                 |                 | -ad_weight)*na  |                 |
|                 |                 | is used where   |                 |
|                 |                 | nf and na are   |                 |
|                 |                 | estimates of    |                 |
|                 |                 | the number of   |                 |
|                 |                 | forward/reverse |                 |
|                 |                 | mode            |                 |
|                 |                 | directional     |                 |
|                 |                 | derivatives     |                 |
|                 |                 | needed. By      |                 |
|                 |                 | default,        |                 |
|                 |                 | ad_weight is    |                 |
|                 |                 | calculated      |                 |
|                 |                 | automatically,  |                 |
|                 |                 | but this can be |                 |
|                 |                 | overridden by   |                 |
|                 |                 | setting this    |                 |
|                 |                 | option. In      |                 |
|                 |                 | particular, 0   |                 |
|                 |                 | means forcing   |                 |
|                 |                 | forward mode    |                 |
|                 |                 | and 1 forcing   |                 |
|                 |                 | reverse mode.   |                 |
|                 |                 | Leave unset for |                 |
|                 |                 | (class          |                 |
|                 |                 | specific)       |                 |
|                 |                 | heuristics.     |                 |
+-----------------+-----------------+-----------------+-----------------+
| ad_weight_sp    | OT_DOUBLE       | Weighting       | casadi::Functio |
|                 |                 | factor for      | nInternal       |
|                 |                 | sparsity        |                 |
|                 |                 | pattern         |                 |
|                 |                 | calculation cal |                 |
|                 |                 | culation.Overri |                 |
|                 |                 | des default     |                 |
|                 |                 | behavior. Set   |                 |
|                 |                 | to 0 and 1 to   |                 |
|                 |                 | force forward   |                 |
|                 |                 | and reverse     |                 |
|                 |                 | mode            |                 |
|                 |                 | respectively.   |                 |
|                 |                 | Cf. option      |                 |
|                 |                 | \"ad_weight\".    |                 |
+-----------------+-----------------+-----------------+-----------------+
| compiler        | OT_STRING       | Just-in-time    | casadi::Functio |
|                 |                 | compiler plugin | nInternal       |
|                 |                 | to be used.     |                 |
+-----------------+-----------------+-----------------+-----------------+
| derivative_of   | OT_FUNCTION     | The function is | casadi::Functio |
|                 |                 | a derivative of | nInternal       |
|                 |                 | another         |                 |
|                 |                 | function. The   |                 |
|                 |                 | type of         |                 |
|                 |                 | derivative      |                 |
|                 |                 | (directional    |                 |
|                 |                 | derivative,     |                 |
|                 |                 | Jacobian) is    |                 |
|                 |                 | inferred from   |                 |
|                 |                 | the function    |                 |
|                 |                 | name.           |                 |
+-----------------+-----------------+-----------------+-----------------+
| eval_errors_fat | OT_BOOL         | When errors     | casadi::Nlpsol  |
| al              |                 | occur during    |                 |
|                 |                 | evaluation of   |                 |
|                 |                 | f,g,...,stop    |                 |
|                 |                 | the iterations  |                 |
+-----------------+-----------------+-----------------+-----------------+
| expand          | OT_BOOL         | Replace MX with | casadi::Nlpsol  |
|                 |                 | SX expressions  |                 |
|                 |                 | in problem      |                 |
|                 |                 | formulation     |                 |
|                 |                 | [false]         |                 |
+-----------------+-----------------+-----------------+-----------------+
| gather_stats    | OT_BOOL         | Flag to         | casadi::Functio |
|                 |                 | indicate        | nInternal       |
|                 |                 | whether         |                 |
|                 |                 | statistics must |                 |
|                 |                 | be gathered     |                 |
+-----------------+-----------------+-----------------+-----------------+
| ignore_check_ve | OT_BOOL         | If set to true, | casadi::Nlpsol  |
| c               |                 | the input shape |                 |
|                 |                 | of F will not   |                 |
|                 |                 | be checked.     |                 |
+-----------------+-----------------+-----------------+-----------------+
| input_scheme    | OT_STRINGVECTOR | Custom input    | casadi::Functio |
|                 |                 | scheme          | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| inputs_check    | OT_BOOL         | Throw           | casadi::Functio |
|                 |                 | exceptions when | nInternal       |
|                 |                 | the numerical   |                 |
|                 |                 | values of the   |                 |
|                 |                 | inputs don't    |                 |
|                 |                 | make sense      |                 |
+-----------------+-----------------+-----------------+-----------------+
| iteration_callb | OT_FUNCTION     | A function that | casadi::Nlpsol  |
| ack             |                 | will be called  |                 |
|                 |                 | at each         |                 |
|                 |                 | iteration with  |                 |
|                 |                 | the solver as   |                 |
|                 |                 | input. Check    |                 |
|                 |                 | documentation   |                 |
|                 |                 | of Callback .   |                 |
+-----------------+-----------------+-----------------+-----------------+
| iteration_callb | OT_BOOL         | If set to true, | casadi::Nlpsol  |
| ack_ignore_erro |                 | errors thrown   |                 |
| rs              |                 | by iteration_ca |                 |
|                 |                 | llback will be  |                 |
|                 |                 | ignored.        |                 |
+-----------------+-----------------+-----------------+-----------------+
| iteration_callb | OT_INT          | Only call the   | casadi::Nlpsol  |
| ack_step        |                 | callback        |                 |
|                 |                 | function every  |                 |
|                 |                 | few iterations. |                 |
+-----------------+-----------------+-----------------+-----------------+
| jac_penalty     | OT_DOUBLE       | When requested  | casadi::Functio |
|                 |                 | for a number of | nInternal       |
|                 |                 | forward/reverse |                 |
|                 |                 | directions, it  |                 |
|                 |                 | may be cheaper  |                 |
|                 |                 | to compute      |                 |
|                 |                 | first the full  |                 |
|                 |                 | jacobian and    |                 |
|                 |                 | then multiply   |                 |
|                 |                 | with seeds,     |                 |
|                 |                 | rather than     |                 |
|                 |                 | obtain the      |                 |
|                 |                 | requested       |                 |
|                 |                 | directions in a |                 |
|                 |                 | straightforward |                 |
|                 |                 | manner. Casadi  |                 |
|                 |                 | uses a          |                 |
|                 |                 | heuristic to    |                 |
|                 |                 | decide which is |                 |
|                 |                 | cheaper. A high |                 |
|                 |                 | value of        |                 |
|                 |                 | 'jac_penalty'   |                 |
|                 |                 | makes it less   |                 |
|                 |                 | likely for the  |                 |
|                 |                 | heurstic to     |                 |
|                 |                 | chose the full  |                 |
|                 |                 | Jacobian        |                 |
|                 |                 | strategy. The   |                 |
|                 |                 | special value   |                 |
|                 |                 | -1 indicates    |                 |
|                 |                 | never to use    |                 |
|                 |                 | the full        |                 |
|                 |                 | Jacobian        |                 |
|                 |                 | strategy        |                 |
+-----------------+-----------------+-----------------+-----------------+
| jit             | OT_BOOL         | Use just-in-    | casadi::Functio |
|                 |                 | time compiler   | nInternal       |
|                 |                 | to speed up the |                 |
|                 |                 | evaluation      |                 |
+-----------------+-----------------+-----------------+-----------------+
| jit_options     | OT_DICT         | Options to be   | casadi::Functio |
|                 |                 | passed to the   | nInternal       |
|                 |                 | jit compiler.   |                 |
+-----------------+-----------------+-----------------+-----------------+
| monitor         | OT_STRINGVECTOR | Monitors to be  | casadi::Functio |
|                 |                 | activated       | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| output_scheme   | OT_STRINGVECTOR | Custom output   | casadi::Functio |
|                 |                 | scheme          | nInternal       |
+-----------------+-----------------+-----------------+-----------------+
| print_time      | OT_BOOL         | print           | casadi::Nlpsol  |
|                 |                 | information     |                 |
|                 |                 | about execution |                 |
|                 |                 | time            |                 |
+-----------------+-----------------+-----------------+-----------------+
| regularity_chec | OT_BOOL         | Throw           | casadi::Functio |
| k               |                 | exceptions when | nInternal       |
|                 |                 | NaN or Inf      |                 |
|                 |                 | appears during  |                 |
|                 |                 | evaluation      |                 |
+-----------------+-----------------+-----------------+-----------------+
| user_data       | OT_VOIDPTR      | A user-defined  | casadi::Functio |
|                 |                 | field that can  | nInternal       |
|                 |                 | be used to      |                 |
|                 |                 | identify the    |                 |
|                 |                 | function or     |                 |
|                 |                 | pass additional |                 |
|                 |                 | information     |                 |
+-----------------+-----------------+-----------------+-----------------+
| verbose         | OT_BOOL         | Verbose         | casadi::Functio |
|                 |                 | evaluation  for | nInternal       |
|                 |                 | debugging       |                 |
+-----------------+-----------------+-----------------+-----------------+
| verbose_init    | OT_BOOL         | Print out       | casadi::Nlpsol  |
|                 |                 | timing          |                 |
|                 |                 | information     |                 |
|                 |                 | about the       |                 |
|                 |                 | different       |                 |
|                 |                 | stages of       |                 |
|                 |                 | initialization  |                 |
+-----------------+-----------------+-----------------+-----------------+
| warn_initial_bo | OT_BOOL         | Warn if the     | casadi::Nlpsol  |
| unds            |                 | initial guess   |                 |
|                 |                 | does not        |                 |
|                 |                 | satisfy LBX and |                 |
|                 |                 | UBX             |                 |
+-----------------+-----------------+-----------------+-----------------+

>Input scheme: casadi::NlpsolInput (NLPSOL_NUM_IN = 8) []

+------------------------+------------------------+------------------------+
|       Full name        |         Short          |      Description       |
+========================+========================+========================+
| NLPSOL_X0              |                        | Decision variables,    |
|                        |                        | initial guess (nx x 1) |
+------------------------+------------------------+------------------------+
| NLPSOL_P               |                        | Value of fixed         |
|                        |                        | parameters (np x 1)    |
+------------------------+------------------------+------------------------+
| NLPSOL_LBX             |                        | Decision variables     |
|                        |                        | lower bound (nx x 1),  |
|                        |                        | default -inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_UBX             |                        | Decision variables     |
|                        |                        | upper bound (nx x 1),  |
|                        |                        | default +inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_LBG             |                        | Constraints lower      |
|                        |                        | bound (ng x 1),        |
|                        |                        | default -inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_UBG             |                        | Constraints upper      |
|                        |                        | bound (ng x 1),        |
|                        |                        | default +inf.          |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_X0          |                        | Lagrange multipliers   |
|                        |                        | for bounds on X,       |
|                        |                        | initial guess (nx x 1) |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_G0          |                        | Lagrange multipliers   |
|                        |                        | for bounds on G,       |
|                        |                        | initial guess (ng x 1) |
+------------------------+------------------------+------------------------+

>Output scheme: casadi::NlpsolOutput (NLPSOL_NUM_OUT = 6) []

+------------------------+------------------------+------------------------+
|       Full name        |         Short          |      Description       |
+========================+========================+========================+
| NLPSOL_X               |                        | Decision variables at  |
|                        |                        | the optimal solution   |
|                        |                        | (nx x 1)               |
+------------------------+------------------------+------------------------+
| NLPSOL_F               |                        | Cost function value at |
|                        |                        | the optimal solution   |
|                        |                        | (1 x 1)                |
+------------------------+------------------------+------------------------+
| NLPSOL_G               |                        | Constraints function   |
|                        |                        | at the optimal         |
|                        |                        | solution (ng x 1)      |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_X           |                        | Lagrange multipliers   |
|                        |                        | for bounds on X at the |
|                        |                        | solution (nx x 1)      |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_G           |                        | Lagrange multipliers   |
|                        |                        | for bounds on G at the |
|                        |                        | solution (ng x 1)      |
+------------------------+------------------------+------------------------+
| NLPSOL_LAM_P           |                        | Lagrange multipliers   |
|                        |                        | for bounds on P at the |
|                        |                        | solution (np x 1)      |
+------------------------+------------------------+------------------------+

List of plugins
===============



- ipopt

- knitro

- snopt

- worhp

- scpgen

- sqpmethod

Note: some of the plugins in this list might not be available on your
system. Also, there might be extra plugins available to you that are not
listed here. You can obtain their documentation with
Nlpsol.doc(\"myextraplugin\")



--------------------------------------------------------------------------------

ipopt
-----



When in warmstart mode, output NLPSOL_LAM_X may be used as input

NOTE: Even when max_iter == 0, it is not guaranteed that input(NLPSOL_X0) ==
output(NLPSOL_X). Indeed if bounds on X or constraints are unmet, they will
differ.

For a good tutorial on IPOPT,
seehttp://drops.dagstuhl.de/volltexte/2009/2089/pdf/09061.WaechterAndreas.Paper.2089.pdf

A good resource about the algorithms in IPOPT is: Wachter and L. T. Biegler,
On the Implementation of an Interior-Point Filter Line-Search Algorithm for
Large-Scale Nonlinear Programming, Mathematical Programming 106(1), pp.
25-57, 2006 (As Research Report RC 23149, IBM T. J. Watson Research Center,
Yorktown, USA

Caveats: with default options, multipliers for the decision variables are
wrong for equality constraints. Change the 'fixed_variable_treatment' to
'make_constraint' or 'relax_bounds' to obtain correct results.

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| con_integer_md         | OT_DICT                | Integer metadata (a    |
|                        |                        | dictionary with lists  |
|                        |                        | of integers) about     |
|                        |                        | constraints to be      |
|                        |                        | passed to IPOPT        |
+------------------------+------------------------+------------------------+
| con_numeric_md         | OT_DICT                | Numeric metadata (a    |
|                        |                        | dictionary with lists  |
|                        |                        | of reals) about        |
|                        |                        | constraints to be      |
|                        |                        | passed to IPOPT        |
+------------------------+------------------------+------------------------+
| con_string_md          | OT_DICT                | String metadata (a     |
|                        |                        | dictionary with lists  |
|                        |                        | of strings) about      |
|                        |                        | constraints to be      |
|                        |                        | passed to IPOPT        |
+------------------------+------------------------+------------------------+
| grad_f                 | OT_FUNCTION            | Function for           |
|                        |                        | calculating the        |
|                        |                        | gradient of the        |
|                        |                        | objective (column,     |
|                        |                        | autogenerated by       |
|                        |                        | default)               |
+------------------------+------------------------+------------------------+
| grad_f_options         | OT_DICT                | Options for the        |
|                        |                        | autogenerated gradient |
|                        |                        | of the objective.      |
+------------------------+------------------------+------------------------+
| hess_lag               | OT_FUNCTION            | Function for           |
|                        |                        | calculating the        |
|                        |                        | Hessian of the         |
|                        |                        | Lagrangian             |
|                        |                        | (autogenerated by      |
|                        |                        | default)               |
+------------------------+------------------------+------------------------+
| hess_lag_options       | OT_DICT                | Options for the        |
|                        |                        | autogenerated Hessian  |
|                        |                        | of the Lagrangian.     |
+------------------------+------------------------+------------------------+
| ipopt                  | OT_DICT                | Options to be passed   |
|                        |                        | to IPOPT               |
+------------------------+------------------------+------------------------+
| jac_g                  | OT_FUNCTION            | Function for           |
|                        |                        | calculating the        |
|                        |                        | Jacobian of the        |
|                        |                        | constraints            |
|                        |                        | (autogenerated by      |
|                        |                        | default)               |
+------------------------+------------------------+------------------------+
| jac_g_options          | OT_DICT                | Options for the        |
|                        |                        | autogenerated Jacobian |
|                        |                        | of the constraints.    |
+------------------------+------------------------+------------------------+
| pass_nonlinear_variabl | OT_BOOL                | Pass list of variables |
| es                     |                        | entering nonlinearly   |
|                        |                        | to IPOPT               |
+------------------------+------------------------+------------------------+
| var_integer_md         | OT_DICT                | Integer metadata (a    |
|                        |                        | dictionary with lists  |
|                        |                        | of integers) about     |
|                        |                        | variables to be passed |
|                        |                        | to IPOPT               |
+------------------------+------------------------+------------------------+
| var_numeric_md         | OT_DICT                | Numeric metadata (a    |
|                        |                        | dictionary with lists  |
|                        |                        | of reals) about        |
|                        |                        | variables to be passed |
|                        |                        | to IPOPT               |
+------------------------+------------------------+------------------------+
| var_string_md          | OT_DICT                | String metadata (a     |
|                        |                        | dictionary with lists  |
|                        |                        | of strings) about      |
|                        |                        | variables to be passed |
|                        |                        | to IPOPT               |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

knitro
------



KNITRO interface

>List of available options

+---------+--------------+--------------------------------+
|   Id    |     Type     |          Description           |
+=========+==============+================================+
| contype | OT_INTVECTOR | Type of constraint             |
+---------+--------------+--------------------------------+
| knitro  | OT_DICT      | Options to be passed to KNITRO |
+---------+--------------+--------------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

snopt
-----



SNOPT interface

>List of available options

+-------+---------+-------------------------------+
|  Id   |  Type   |          Description          |
+=======+=========+===============================+
| snopt | OT_DICT | Options to be passed to SNOPT |
+-------+---------+-------------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

worhp
-----



WORHP interface

>List of available options

+-------+---------+-------------------------------+
|  Id   |  Type   |          Description          |
+=======+=========+===============================+
| worhp | OT_DICT | Options to be passed to WORHP |
+-------+---------+-------------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

scpgen
------



A structure-exploiting sequential quadratic programming (to be come
sequential convex programming) method for nonlinear programming.

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| beta                   | OT_DOUBLE              | Line-search parameter, |
|                        |                        | restoration factor of  |
|                        |                        | stepsize               |
+------------------------+------------------------+------------------------+
| c1                     | OT_DOUBLE              | Armijo condition,      |
|                        |                        | coefficient of         |
|                        |                        | decrease in merit      |
+------------------------+------------------------+------------------------+
| codegen                | OT_BOOL                | C-code generation      |
+------------------------+------------------------+------------------------+
| hessian_approximation  | OT_STRING              | gauss-newton|exact     |
+------------------------+------------------------+------------------------+
| lbfgs_memory           | OT_INT                 | Size of L-BFGS memory. |
+------------------------+------------------------+------------------------+
| max_iter               | OT_INT                 | Maximum number of SQP  |
|                        |                        | iterations             |
+------------------------+------------------------+------------------------+
| max_iter_ls            | OT_INT                 | Maximum number of      |
|                        |                        | linesearch iterations  |
+------------------------+------------------------+------------------------+
| merit_memsize          | OT_INT                 | Size of memory to      |
|                        |                        | store history of merit |
|                        |                        | function values        |
+------------------------+------------------------+------------------------+
| merit_start            | OT_DOUBLE              | Lower bound for the    |
|                        |                        | merit function         |
|                        |                        | parameter              |
+------------------------+------------------------+------------------------+
| name_x                 | OT_STRINGVECTOR        | Names of the           |
|                        |                        | variables.             |
+------------------------+------------------------+------------------------+
| print_header           | OT_BOOL                | Print the header with  |
|                        |                        | problem statistics     |
+------------------------+------------------------+------------------------+
| print_x                | OT_INTVECTOR           | Which variables to     |
|                        |                        | print.                 |
+------------------------+------------------------+------------------------+
| qpsol                  | OT_STRING              | The QP solver to be    |
|                        |                        | used by the SQP method |
+------------------------+------------------------+------------------------+
| qpsol_options          | OT_DICT                | Options to be passed   |
|                        |                        | to the QP solver       |
+------------------------+------------------------+------------------------+
| reg_threshold          | OT_DOUBLE              | Threshold for the      |
|                        |                        | regularization.        |
+------------------------+------------------------+------------------------+
| regularize             | OT_BOOL                | Automatic              |
|                        |                        | regularization of      |
|                        |                        | Lagrange Hessian.      |
+------------------------+------------------------+------------------------+
| tol_du                 | OT_DOUBLE              | Stopping criterion for |
|                        |                        | dual infeasability     |
+------------------------+------------------------+------------------------+
| tol_pr                 | OT_DOUBLE              | Stopping criterion for |
|                        |                        | primal infeasibility   |
+------------------------+------------------------+------------------------+
| tol_pr_step            | OT_DOUBLE              | Stopping criterion for |
|                        |                        | the step size          |
+------------------------+------------------------+------------------------+
| tol_reg                | OT_DOUBLE              | Stopping criterion for |
|                        |                        | regularization         |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

sqpmethod
---------



A textbook SQPMethod

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| beta                   | OT_DOUBLE              | Line-search parameter, |
|                        |                        | restoration factor of  |
|                        |                        | stepsize               |
+------------------------+------------------------+------------------------+
| c1                     | OT_DOUBLE              | Armijo condition,      |
|                        |                        | coefficient of         |
|                        |                        | decrease in merit      |
+------------------------+------------------------+------------------------+
| hessian_approximation  | OT_STRING              | limited-memory|exact   |
+------------------------+------------------------+------------------------+
| lbfgs_memory           | OT_INT                 | Size of L-BFGS memory. |
+------------------------+------------------------+------------------------+
| max_iter               | OT_INT                 | Maximum number of SQP  |
|                        |                        | iterations             |
+------------------------+------------------------+------------------------+
| max_iter_ls            | OT_INT                 | Maximum number of      |
|                        |                        | linesearch iterations  |
+------------------------+------------------------+------------------------+
| merit_memory           | OT_INT                 | Size of memory to      |
|                        |                        | store history of merit |
|                        |                        | function values        |
+------------------------+------------------------+------------------------+
| min_step_size          | OT_DOUBLE              | The size (inf-norm) of |
|                        |                        | the step size should   |
|                        |                        | not become smaller     |
|                        |                        | than this.             |
+------------------------+------------------------+------------------------+
| print_header           | OT_BOOL                | Print the header with  |
|                        |                        | problem statistics     |
+------------------------+------------------------+------------------------+
| qpsol                  | OT_STRING              | The QP solver to be    |
|                        |                        | used by the SQP method |
+------------------------+------------------------+------------------------+
| qpsol_options          | OT_DICT                | Options to be passed   |
|                        |                        | to the QP solver       |
+------------------------+------------------------+------------------------+
| regularize             | OT_BOOL                | Automatic              |
|                        |                        | regularization of      |
|                        |                        | Lagrange Hessian.      |
+------------------------+------------------------+------------------------+
| tol_du                 | OT_DOUBLE              | Stopping criterion for |
|                        |                        | dual infeasability     |
+------------------------+------------------------+------------------------+
| tol_pr                 | OT_DOUBLE              | Stopping criterion for |
|                        |                        | primal infeasibility   |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



Joel Andersson

";

%feature("docstring")  casadi::nlpsol(const std::string &name, const
std::string &solver, const MXDict &nlp, const Dict &opts=Dict()) " ";

%feature("docstring")  casadi::nlpsol(const std::string &name, const
std::string &solver, const Function &nlp, const Dict &opts=Dict()) " ";

%feature("docstring")  casadi::nlpsol(const std::string &name, const
std::string &solver, const std::string &fname, const Dict &opts=Dict()) " ";

%feature("docstring")  casadi::nlpsol(const std::string &name, const
std::string &solver, const Compiler &compiler, const Dict &opts=Dict()) " ";

%feature("docstring")  casadi::has_qpsol(const std::string &name) "

Check if a particular plugin is available.

";

%feature("docstring")  casadi::linsol(const std::string &name, const
std::string &solver, const Sparsity &sp, int nrhs, const Dict &opts=Dict())
"

Create a solver for linear systems of equations Solves the linear system A*X
= B or A^T*X = B for X with A square and non-singular

If A is structurally singular, an error will be thrown during init. If A is
numerically singular, the prepare step will fail.

The usual procedure to use Linsol is: init()

set the first input (A)

prepare()

set the second input (b)

solve()

Repeat steps 4 and 5 to work with other b vectors.

The standard evaluation combines the prepare() and solve() step and may
therefore more expensive if A is invariant.

General information
===================



>Input scheme: casadi::LinsolInput (LINSOL_NUM_IN = 2) []

+-----------+-------+----------------------------------------------+
| Full name | Short |                 Description                  |
+===========+=======+==============================================+
| LINSOL_A  |       | The square matrix A: sparse, (n x n)         |
+-----------+-------+----------------------------------------------+
| LINSOL_B  |       | The right-hand-side matrix b: dense, (n x m) |
+-----------+-------+----------------------------------------------+

>Output scheme: casadi::LinsolOutput (LINSOL_NUM_OUT = 1) []

+-----------+-------+---------------------------------------------+
| Full name | Short |                 Description                 |
+===========+=======+=============================================+
| LINSOL_X  |       | Solution to the linear system of equations. |
+-----------+-------+---------------------------------------------+

List of plugins
===============



- csparsecholesky

- csparse

- lapacklu

- lapackqr

- symbolicqr

Note: some of the plugins in this list might not be available on your
system. Also, there might be extra plugins available to you that are not
listed here. You can obtain their documentation with
Linsol.doc(\"myextraplugin\")



--------------------------------------------------------------------------------

csparsecholesky
---------------



Linsol with CSparseCholesky Interface

--------------------------------------------------------------------------------





--------------------------------------------------------------------------------

csparse
-------



Linsol with CSparse Interface

--------------------------------------------------------------------------------





--------------------------------------------------------------------------------

lapacklu
--------



This class solves the linear system A.x=b by making an LU factorization of
A: A = L.U, with L lower and U upper triangular

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| allow_equilibration_fa | OT_BOOL                | Non-fatal error when   |
| ilure                  |                        | equilibration fails    |
+------------------------+------------------------+------------------------+
| equilibration          | OT_BOOL                | Equilibrate the matrix |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



--------------------------------------------------------------------------------

lapackqr
--------



This class solves the linear system A.x=b by making an QR factorization of
A: A = Q.R, with Q orthogonal and R upper triangular

--------------------------------------------------------------------------------





--------------------------------------------------------------------------------

symbolicqr
----------



Linsol based on QR factorization with sparsity pattern based reordering
without partial pivoting

>List of available options

+------------------------+------------------------+------------------------+
|           Id           |          Type          |      Description       |
+========================+========================+========================+
| codegen                | OT_BOOL                | C-code generation      |
+------------------------+------------------------+------------------------+
| compiler               | OT_STRING              | Compiler command to be |
|                        |                        | used for compiling     |
|                        |                        | generated code         |
+------------------------+------------------------+------------------------+

--------------------------------------------------------------------------------



Joel Andersson

";

%feature("docstring")  casadi::userOut() "";

%feature("docstring")  casadi::casadi_norm_inf_mul(const real_t *x, const
int *sp_x, const real_t *y, const int *sp_y, real_t *dwork, int *iwork) "
[INTERNAL]  Inf-norm of a Matrix-matrix product,*

Parameters:
-----------

dwork:  A real work vector that you must allocate Minimum size: y.size1()

iwork:  A integer work vector that you must allocate Minimum size:
y.size1()+x.size2()+1

";

%feature("docstring")  casadi::matrixName< SXElem >() " [INTERNAL] ";

%feature("docstring")  casadi::casadi_fill(real_t *x, int n, real_t alpha) "
[INTERNAL]  FILL: x <- alpha.

";


// File: namespaceIpopt.xml


// File: namespacestd.xml


// File: chapter1.xml


// File: chapter2.xml


// File: chapter3.xml


// File: chapter4.xml


// File: chapter5.xml


// File: chapter6.xml

