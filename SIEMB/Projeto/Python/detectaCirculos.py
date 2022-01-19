
#Ao ser executado, deve-se fornecer um
#nome de arquivo de imagem na linha de comando.

import cv2
import numpy
import sys
#import cv2.cv as cv

#nomeArq = sys.argv[ 1 ]
matImagem = cv2.imread("/home/nishimura/Documents/SIEMB/Projeto/Images/trafic_light _red.png")
cv2.imshow( "imagem lida", matImagem )
cv2.waitKey( 0 )
matImagemCvt = cv2.cvtColor( matImagem, cv2.COLOR_BGR2GRAY )
cv2.imshow( "imagem cinza", matImagemCvt )
cv2.waitKey( 0 )
circulos = cv2.HoughCircles( matImagemCvt, cv2.HOUGH_GRADIENT, 1, 20,
                             param1 = 4, param2 = 18, minRadius = 2,
                             maxRadius = 30 )
for circ in circulos:
    for cir in circ:
        print( cir )
        cv2.circle( matImagem,
                    ( cir[ 0 ], cir[ 1 ] ), cir[ 2 ], ( 0, 0, 255 ), 2 )
cv2.imshow( "resultado", matImagem )
cv2.waitKey( 0 )
