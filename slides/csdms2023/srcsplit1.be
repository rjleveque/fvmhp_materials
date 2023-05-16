
\begin{frame}[fragile]
\frametitle{Fractional steps for source terms}

Conservation law with source term:
\[
q_t(x,t) + f(q(x,t))_x = \psi(q(x,t))
\]
$\psi$ could depend on $(x,t)$ explicitly too.


\visible<2->{
\vsp
\vsp
{\blue Fractional step (time splitting) method:}
\vsp
To advance full solution by $\Dt$, alternate between:
\begin{itemize}
\item $q_t(x,t) + f(q(x,t))_x = 0$ with high-resolution method,
\vsp
\item $q_t(x,t) = \psi(q(x,t)$, an ODE in each grid cell
\end{itemize} 
}

\visible<3->{
\vsp
\vsp
{\blue Easy to implement, allows combining different methods.}
\vsp
{\red Works best when source is a small perturbation in each step.}
}


\end{frame}
