FROM eubraatmosphere/eubraatmosphere_autobuild:ub16_opencv
LABEL author = "Ignacio"
LABEL description = "Frame extractor"

COPY ./application/frameext.py .
