FROM quay.io/kubecost1/kubecost-cost-model:1.105.0

RUN echo "Hello, World!"

FROM ghcr.io/opencost/opencost:1.109.0

RUN echo "Hello, World!"

FROM quay.io/kubecost1/opencost-ui:1.108.0

RUN echo "Hello, World!"

FROM ghcr.io/opencost/opencost-ui:1.109.0

RUN echo "Hello, World!"

FROM softwaresecurityproject/zap-stable:2.15.0

RUN echo "Hello, World!"
