
\begin{frame}[fragile]
\frametitle{Godunov-type methods}

Conservation law $q_t + f(q)_x = 0$ is {\blue hyperbolic} if
Jacobian matrix $f'(q)$ is diagonalizable with real eigenvalues.

\vvsp
\visible<2->{
{\blue Nonlinear problems often have shock formation.}
\vsp
Finite-difference methods typically suffer from \\
\hhsp too much smearing (if first-order) \\
\hhsp or non-physical oscillations (numerical dispersion).
}


\visible<3->{
\vvsp
{\blue Instead compute interface fluxes taking shocks into account.}
\vsp
Godunov's method: first-order accurate
\vsp
High-resolution methods: Avoid smearing or oscillations
}

\end{frame}
