FROM jawn/node-jawn                                                             
                                                                                
MAINTAINER Brandon Mellus <mellusbrandon@gmail.com>                             
                                                                                
RUN apt-get install -y vim git                                                  
                                                                                
WORKDIR /app                                                                    
                                                                                
CMD ["/bin/bash"]