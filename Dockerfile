FROM streamsets/datacollector:3.23.0-latest

ARG SDC_LIBS

RUN "${SDC_DIST}/bin/streamsets" stagelibs -install="${SDC_LIBS}"