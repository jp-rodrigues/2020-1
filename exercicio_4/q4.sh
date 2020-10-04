
workdir=”/tmp/workdir”
mkdir $workdir
cd $workdir 2> /dev/null
ls $1 2>/dev/null || echo “Por favor crie o arquivo ${workdir}/${1}” 2>/dev/null
ls $1 2>/dev/null || exit 1 
ls $2 2>/dev/null || echo “Por favor crie o arquivo ${workdir}/${2}” 2>/dev/null
ls $2 2>/dev/null || exit 1
ls $3 2>/dev/null || echo “Por favor crie o arquivo ${workdir}/${3}” 2>/deev/null
ls $3 2>/dev/null || exit 1 
cat $1 $2 $3 2>/dev/null | tr ‘ ‘ ‘\n’ 2>/dev/null | sort 2>/dev/null | grep -v “comentario” 2>/dev/null
