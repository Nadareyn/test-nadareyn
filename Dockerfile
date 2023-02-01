FROM mcr.microsoft.com/dotnet/sdk:7.0-alpine

RUN echo $PATH

ENV PATH="$PATH:/toto"

RUN echo $PATH

ENV PATH="$PATH:/titi"

RUN echo $PATH

ENTRYPOINT ["sh"]
