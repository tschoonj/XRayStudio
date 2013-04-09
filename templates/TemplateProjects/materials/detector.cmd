; Detector array parameter file
;
Device DetectorArray		; Device name
;SourceName Sample		; Source input device name
NPixels 400 400			; Pixel number (NX x NY)
PixelSize 0.04 0.04		; Pixel Size (cm)
Shape 0	       			; Pixel shape (0 rectangular, 1 elliptical)
dOmegaLim 1e-2			; Cut on dOmega (default = 2*PI)
X	0	15	0	; screen x, y, z
				; Screen orientation :
uk	0	-1	0	; z direction (normal to the screen)
ui	1	0	0	; x direction
ExpTime 1			; Exposure time (sec)
PhotonNum 1			; Multiplicity of simulated events per pixel
RandomPixelFlag 1		; Enable random point on pixels (0/1)
PoissonFlag 0			; Enable Poisson statistic on pix. counts (0/1)
RoundFlag 0			; Round pixel counts to integer (0/1)
HeaderFlag 0                    ; Use header in output file (0/1)
RunningFasterFlag 0             ; Columns(0) or rows(1) running faster 
PixelType 0			; Pixel content type:
				; 0: fluence,      1: energy fluence,
				; 2: fluence(E),   3: energy fluence(E)
;Emin 0				; Emin
;Emax 100			; Emax
;NBins 1000				; NBins
;SaturateEmin 0			; Saturate energies lower than Emin (0/1)
;SaturateEmax 0			; Saturate energies greater than Emax (0/1)
;Rotate 0 0 0 1 0 0 -20		; rotation around axis x, u, angle theta
;Rotate 0 0 0 0 0 1 -30		; rotation around axis x, u, angle theta

End
