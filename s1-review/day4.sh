for i in  *.*

do

x=`echo $i | awk -F. '{ print $1 }'`
x1=`echo $i | awk -F. '{ print $2 }'`
if [ -d $x ]

then

            echo "inside if condition"

            rm -rf $x

    fi

mkdir -p $x/$x1

    cp -r $i $x/$x1
done
