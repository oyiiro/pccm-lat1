FROM alpine

LABEL Maintener="Riiyo" \
    Kelas="Pengantar Cloud Computing"

WORKDIR /fileku

RUN touch myfile.txt && \
    echo "Dilihat oleh Riiyo" > myfile.txt
 
