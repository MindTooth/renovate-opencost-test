# Old Images

FROM quay.io/kubecost1/kubecost-cost-model:1.108.0

RUN echo "Hello, World!"

FROM quay.io/kubecost1/opencost-ui:1.108.0

RUN echo "Hello, World!"


# New Images

FROM ghcr.io/opencost/opencost:2.3.2

RUN echo "Hello, World!"

FROM ghcr.io/opencost/opencost-ui:2.3.2

RUN echo "Hello, World!"
