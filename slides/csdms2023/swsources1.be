
\begin{frame}[fragile]
\frametitle{Shallow water equation with source terms}

\begin{equation*}
\begin{split}
h_t +(hu)_x &= \visible<1>{0}\visible<2->{\blue \psi_h(x,t)}\\
(hu)_t +\lp hu^2 + \half gh^2\rp_x &= \visible<1-2>{0}
    \visible<3->{\red \psi_f(h,hu)} \visible<4->{\green -ghB_x(x)}
\end{split}
\end{equation*}

\vsp
\visible<2->{\blue Source (or sink) of water}
\vsp
\visible<3->{\red Bottom friction with Manning coefficient $n$:
\[ \psi_f(h,hu) = \left(\frac{n^2 gu}{h^{7/3}}\right) hu \]}
\vsp
\visible<4->{\green Topography $B(x)$ \hhsp 
    \hhsp Surface is $\eta(x,t) = B(x) + h(x,t)$}

\visible<5>{\green 
\vsp
Ocean at rest: $\eta(x)=0 \implies h(x) \equiv -B(x)$\\
\vsp
\hhsp\hhsp Hydrostatic balance: $\left(\half g h^2\right)_x \equiv -gB_x(x)$
}

\end{frame}
