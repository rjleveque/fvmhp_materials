
\begin{frame}[fragile]
\frametitle{Finite Volume Methods}


\bi
\item Approximate cell averages:
{$\displaystyle Q_i^n \approx \frac{1}{\Dx}
\int_{\ximh}^{\xiph} q(x,t_n)\,dx$}
\vsp

\item Integral form of conservation law,
\eqmno
\ddt \int_{\ximh}^{\xiph} q(x,t)\,dx &=& f(q(\ximh,t)) - f(q(\xiph,t))\\
\enmno
leads to conservation law $q_t + f(q)_x = 0$,  \\
and also directly to numerical method.
\ei


\visible<2->{
\vsp
{\blue Can be viewed as piecewise constant approximation}
\vsp
Higher-order reconstruction often used to compute fluxes
}


\end{frame}
