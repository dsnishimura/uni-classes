'''
Projeto Final de SIEMB
Professor: Pires
Título: Controle de pequenos motores a partir de imagens.
Grupo 10
'''

import cv2
import numpy as np
import skimage.exposure as exposure
import serial


#Conectando com o Arduino
arduino = serial.Serial('COM4', 9600)

while True:
    #Importando a imagem
    img = cv2.imread("/home/nishimura/Documents/SIEMB/Projeto/Images/trafic_light_green.png")

    # Calculando o histograma 2 para os canais de vermelho e verde
    histGR = cv2.calcHist([img], [1, 2], None, [256, 256], [0, 256, 0, 256])

    # Transformando o valor do histograma em um valor entre 0 e 255
    histScaled = exposure.rescale_intensity(histGR, in_range=(0,1), out_range=(0,255)).clip(0,255).astype(np.uint8)

    # Criando as máscaras
    ww = 256
    hh = 256
    ww13 = ww // 3
    ww23 = 2 * ww13
    hh13 = hh // 3
    hh23 = 2 * hh13
    black = np.zeros_like(histScaled, dtype=np.uint8)

    # Especificando os pontos em formato x,y no Opencv
    ptsUR = np.array( [[[ww13,0],[ww-1,hh23],[ww-1,0]]], dtype=np.int32 )
    redMask = black.copy()
    cv2.fillPoly(redMask, ptsUR, (255,255,255))
    ptsBL = np.array( [[[0,hh13],[ww23,hh-1],[0,hh-1]]], dtype=np.int32 )
    greenMask = black.copy()
    cv2.fillPoly(greenMask, ptsBL, (255,255,255))

    #Comparando os histogramas com as máscaras
    region = cv2.bitwise_and(histScaled,histScaled,mask=redMask)
    redCount = np.count_nonzero(region)
    region = cv2.bitwise_and(histScaled,histScaled,mask=greenMask)
    greenCount = np.count_nonzero(region)
    print('redCount:',redCount)
    print('greenCount:',greenCount)

    # Classificando as cores
    threshCount = 100
    
    if redCount > greenCount and redCount > threshCount:
        color = "red"
        arduino.write('0'.encode())
    elif greenCount > redCount and greenCount > threshCount:
        color = "green"
        arduino.write('2'.encode())
    elif redCount < threshCount and greenCount < threshCount:
        color = "yellow"
        arduino.write('1'.encode())
    else:
        color = "other"
    print("color: ",color)  



'''
Para imprimir as máscaras e o histograma

#Salvando os resultados
cv2.imwrite(name + '_histogram.jpg', histScaled)
cv2.imwrite('redMask.jpg', redMask)
cv2.imwrite('greenMask.jpg', greenMask)

#Visualizando os resultados
cv2.imshow("hist", histScaled)
cv2.imshow("redMask", redMask)
cv2.imshow("greenMask", greenMask)
cv2.waitKey(0)
cv2.destroyAllWindows()

'''