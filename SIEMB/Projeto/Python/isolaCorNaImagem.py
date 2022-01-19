#!/usr/bin/env python3
# -*- coding: utf-8 -*-

#Ao ser executado, deve-se fornecer um
#nome de arquivo de imagem na linha de comando.

import cv2
import numpy
import sys

nomeArq = sys.argv[ 1 ]
matOriginal = cv2.imread( nomeArq )
nLinhas = matOriginal.shape[ 0 ]
print( "nLinhas = " + str( nLinhas ) )
nColunas = matOriginal.shape[ 1 ]
print( "nColunas = " + str( nColunas ) )
cv2.imshow( "imagem lida", matOriginal )
cv2.waitKey( 0 )
Bmin = int( input( "limite inferior de azul (0 a 255): " ) )
Bmax = int( input( "limite superior de azul (0 a 255): " ) )
Gmin = int( input( "limite inferior de verde (0 a 255): " ) )
Gmax = int( input( "limite superior de verde (0 a 255): " ) )
Rmin = int( input( "limite inferior de vermelho (0 a 255): " ) )
Rmax = int( input( "limite superior de vermelho (0 a 255): " ) )
matResultado = matOriginal
matCinza = numpy.zeros( ( nLinhas, nColunas, 1 ), dtype = "uint8" )
for li in range( nLinhas ):
    for co in range( nColunas ):
        if matOriginal[ li ][ co ][ 0 ] > Bmax or matOriginal[ li ][ co ][ 0 ] < Bmin:
            matResultado[ li ][ co ] = ( 0, 0, 0 )
            matCinza[ li ][ co ] = 0
        elif matOriginal[ li ][ co ][ 1 ] > Gmax or matOriginal[ li ][ co ][ 1 ] < Gmin:
            matResultado[ li ][ co ] = ( 0, 0, 0 )
            matCinza[ li ][ co ] = 0
        elif matOriginal[ li ][ co ][ 2 ] > Rmax or matOriginal[ li ][ co ][ 1 ] < Rmin:
            matResultado[ li ][ co ] = ( 0, 0, 0 )
            matCinza[ li ][ co ] = 0
        else:
            matCinza[ li ][ co ] = 255
cv2.imshow( "imagem resultado", matResultado )
cv2.waitKey( 0 )
cv2.imshow( "imagem tons de cinza", matCinza )
cv2.waitKey( 0 )
