# FROM quay.io/kubecost1/kubecost-cost-model:1.105.0

# RUN echo "Hello, World!"

FROM ghcr.io/opencost/opencost:1.109.0

RUN echo "Hello, World!"

# FROM quay.io/kubecost1/opencost-ui:1.104.0

# RUN echo "Hello, World!"

FROM ghcr.io/opencost/opencost-ui:1.109.0

RUN echo "Hello, World!"

# FROM softwaresecurityproject/zap-stable:2.10.0

# RUN echo "Hello, World!"

# FROM quay.io/kubecost1/kubecost-cost-model:1.107.0

# RUN echo "Hello, World!"

FROM ghcr.io/containerbase/buildpack:latest

RUN echo "Hello, World!"

FROM ghcr.io/containerbase/node:latest

RUN echo "Hello, World!"
