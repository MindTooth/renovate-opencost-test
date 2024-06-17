# Old Images

FROM quay.io/kubecost1/kubecost-cost-model:1.104.0

RUN echo "Hello, World!"

FROM ghcr.io/opencost/opencost-ui:1.109.0

RUN echo "Hello, World!"


# New Images

FROM ghcr.io/opencost/opencost:1.109.0

RUN echo "Hello, World!"

FROM ghcr.io/opencost/opencost-ui:1.109.0

RUN echo "Hello, World!"
