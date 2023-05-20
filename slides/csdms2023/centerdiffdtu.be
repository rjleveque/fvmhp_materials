
\begin{frame}
\frametitle{An unstable method}
%\vskip -1cm    % if no title

Flux differencing with ${\cal F}(Q_{i-1},Q_i) = \half (f(Q_{i-1}) + f(Q_i))$
\vsp
{\blue Centered in space, forward in time method for advection:} 
\[
\qinp =  \qin - \frac{\Dt}{2\Dx} u(\qipn-\qimn)
\]
{\small
%Can view as using $A = \half A + \half A$ rather than $A = A^+ + A^-$:
%\[
%\qinp = \qin - \frac \Dt \Dx \lp\half A\rp (\qin-\qimn) - 
%    \frac \Dt \Dx \lp\half A\rp (\qipn-\qin)
%\]
}
\vsp

\visible<2->{
$\bigoh(\Dx^2)$ approximation to $q_x$, but  {\red unstable} for any fixed $\Dt/\Dx$.
}

\vvsp
\visible<3>{
{\blue Lax-Friedrichs:}
\[
\qinp = \half(\qimn+\qipn) - \frac{\Dt}{2\Dx} u(\qipn-\qimn)
\]
This is stable if $\left|\frac{u\Dt}{\Dx}\right| \leq 1$.

}


\end{frame}
