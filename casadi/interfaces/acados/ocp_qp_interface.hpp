#ifndef ACADOS_OCP_QP_INTERFACE_H_
#define ACADOS_OCP_QP_INTERFACE_H_

#include <map>
#include <string>
#include "casadi/core/function/conic_impl.hpp"

namespace casadi {

class CASADI_CONIC_OCP_QP_EXPORT OCP_QP_Interface : public Conic {
 public:
    OCP_QP_Interface();

    static Conic* creator(const std::string& name, const std::map<std::string, Sparsity>& st) {
        return new OCP_QP_Interface(name, st);
    }

    explicit OCP_QP_Interface(const std::string& name,
        const std::map<std::string, Sparsity>& st);

    virtual ~OCP_QP_Interface();
}

}  // namespace casadi

#endif  // ACADOS_OCP_QP_INTERFACE_H_
