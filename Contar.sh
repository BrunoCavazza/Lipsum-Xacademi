for i in {1..5}
do
    #Guardamos cantidad de lineas en la variable lineas 
    lineas=$(wc -l < loremipsum-$i.txt)
    #mostramos la cantidad de lineas en consola
    echo "loremipsum-$i.txt tiene $lineas lineas"
done