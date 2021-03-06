; Spectrum file
;
Device Spectrum                ; Device name
PolarizedFlag 0         ; unpolarized/polarized beam (0/1)
LoopFlag 0              ; 0: extract random energies on the whole spectrum
                        ; 1: loop on all lines and sampling points
ContinuousPhotonNum 1	; Multiplicity of events for each interval in spectrum 
LinePhotonNum 1		; Multiplicity of events for each line in the spectrum
RandomEneFlag 1		; enable random energy on each interval (0/1)
Lines
1
20.0 0.0 1E10

End
