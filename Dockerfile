FROM heroku/cedar:14
MAINTAINER Joseph Ortiz <josepho011235@gmail.com>


RUN wget https://github.com/emojicode/emojicode/releases/download/v0.2-beta.2/Emojicode-0.2.0-beta.2-x86_64-linux-gnu.tar.gz
RUN tar -xzf Emojicode-VERSION-YOUR-PLATFORM.tar.gz
RUN cd Emojicode-0.2.0-beta.2-x86_64-linux-gnu.tar.gz
RUN ./install.sh
RUN apt-get install ttf-ancient-fonts
