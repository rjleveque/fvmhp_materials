
\begin{frame}
\frametitle{Dimensional Splitting}

{\blue Hyperbolic system in 2d:} $\quad q_t+f(q)_x+g(q)_y = 0$
\vsp

Use Cartesian grid and alternate between:

\hhsp $x\text{-sweeps}:\quad q_t+f(q)_x=0 $\\
\hhsp $y\text{-sweeps}:\quad q_t+g(q)_y=0.$
\vsp

{\blue Use one-dimensional high-resolution methods for each.}

\vsp
\visible<2->{
\begin{itemize} 
\item Easy to extend good 1D methods to 2D or 3D.
\vsp
\item Often very effective and efficient.
\vsp
\item May suffer from lack of isotropy.
\vsp
\item May be hard to use with AMR, complex geometry.
\end{itemize} 
}

\visible<3->{
\vsp
{\blue Alternative: Unsplit methods.} 
}

\end{frame}
