###################################
# REQUIRED for bashLaVa https://github.com/firepress-org/bashlava
# REQUIRED for Github Action CI template https://github.com/firepress-org/ghostfire/tree/master/.github/workflows
###################################

ARG APP_NAME="ssg_sapper"
ARG VERSION="0.1.0"
ARG RELEASE="0.1.0"

###################################
# REQUIRED BY OUR GITHUB ACTION CI
###################################

ARG GIT_PROJECT_NAME="ssg-starter"
ARG GITHUB_USER="pascalandy"
ARG DOCKERHUB_USER="devmtl"
ARG GITHUB_ORG="firepress-org"
ARG GITHUB_REGISTRY="registry"

ARG GIT_REPO_DOCKERFILE="https://github.com/pascalandy/ssg_sapper"
ARG GIT_REPO_SOURCE="https://github.com/pascalandy/ssg_sapper"

###################################
# Start your Dockerfile from here
###################################

# null