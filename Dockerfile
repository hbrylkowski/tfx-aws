FROM tensorflow/tfx:0.22.0

RUN python3.6 -m pip install "apache-beam[aws]"

ENTRYPOINT ["python3.6", "/tfx-src/tfx/scripts/run_executor.py"]

