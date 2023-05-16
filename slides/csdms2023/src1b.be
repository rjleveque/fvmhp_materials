

\begin{frame}
\frametitle{Source terms (balance laws)}

\[
q_t + f(q)_x = \psi(q)
\]
Results from integral form 
\[
\ddt \int_{x_1}^{x_2} q(x,t)\,dx = f(q(x_1,t))-f(q(x_2,t)) +
\int_{x_1}^{x_2} \psi(q(x,t))\,dx
\]
\visible<2->{
{\blue Examples:}
\bi
\item Source/sink of fluid \\
\hhsp (e.g. precipitation, absorbtion by ground)
\item Erosion/deposition of sediment
%\item Combusion
%\item Relaxation
\item Viscosity, drag
%\item Radiative heat transfer
\item Geometric source terms (e.g., quasi-1d problems)
\item Bottom topography in shallow water
\item External forces such as gravity
\ei
}

\end{frame}
