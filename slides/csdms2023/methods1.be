
\begin{frame}[fragile]
\frametitle{Classes of Methods}

{\blue Finite Difference Methods:}

\bi
\item Function replaced by approximation at a finite number of grid points
\item Pointwise values $Q_i^n \approx q(x_i,t_n)$
\item Approximate derivatives by finite differences
\ei

{\blue Finite Element Methods:}

\bi
\item Divide domain into finite number of segments (elements)
\item Approximate solution by piecewise polynomial of low degree
\item Function defined by a finite number of coefficients
\item Require that function satisfy a finite number of contraints.
\item Galerkin method: Integration against test functions in some finite
dimensional space.
\ei


\end{frame}
