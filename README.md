Container Crash Course -- 2024-10-17
====================================

build the slides:

```sh
git clone https://github.com/ucsb/its-forward-together-container-crash-course
cd its-forward-together-container-crash-course/slides

docker build -t slides .
docker run -it --rm --name slidesapp -p 8001:8001 slides
```
