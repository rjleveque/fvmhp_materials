
\begin{frame}[fragile]
\frametitle{Finite Element Methods}



\bi
\item Require that function satisfy a finite number of constraints.
\item {\blue Galerkin method:} Integration against test functions in some finite
dimensional space.
\ei

\vsp
\vsp
{\small
\visible<2->{
{\blue Weak form:}
multiply PDE by smooth {\blue test function $\phi(x,t)$,}\\
with {\blue compact support} 
~~ ($\phi(x,t) \equiv 0$ for $|x|$ and $t$ sufficiently large),\\
and then integrate over rectangle,
\[
\int_0^{\infty}\int_{-\infty}^{\infty} \big(\q_t +f(\q)_x\big)
\phi(x,t)\,dx\,dt 
\]
}

\visible<3->{
Then we can {\blue integrate by parts} to get
\[
\int_0^{\infty}\int_{-\infty}^{\infty} \big(\q\phi_t +f(\q)\phi_x\big)
\,dx\,dt
= -\int_{-\infty}^{\infty} \q(x,0)\phi(x,0)\,dx.
\]
\vsp 
$q(x,t)$ is a {\blue weak solution} if this holds {\blue for all} such $\phi$.
}

}

\end{frame}
