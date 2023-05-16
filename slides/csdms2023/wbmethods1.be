
\begin{frame}[fragile]
\frametitle{Well-balanced methods}

{\blue Balance law:}
\[
q_t + f(q)_x = \psi(q)
\]
Fractional step methods {\red don't work well} if there is a nontrivial steady
state $\bar q(x)$ satisfying
\[
f(\bar q(x))_x = \psi(\bar q)
\]
and the goal is to compute small perturbations $q(x,t) \approx \bar q(x)$.

\vvsp
\visible<2->{
{\blue In this case it is generally necessary to incorporate source terms into
discretization of fluxes.}
}

\vsp
\vsp
\visible<2->{
Method is {\blue ``well-balanced''} if discrete steady state preserved, \\
\hhsp small perburbations computed accurately.
}


\end{frame}
