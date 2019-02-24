
tree()
{
cd $i 
for i in *
do 
if [ -d $i ]
then echo $i
fi
tree $i

done 
cd .. 

}
tree $1
