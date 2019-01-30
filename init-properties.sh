DEMO="Loanisn Demo"
AUTHORS="Red Hat"
PROJECT="git@github.com:jbossdemocentral/rhdm7-loan-demo.git"
PRODUCT="Red Hat Decision Manager"
TARGET=./target
JBOSS_EAP="jboss-eap-7.2"
JBOSS_HOME=$TARGET/$JBOSS_EAP
SERVER_DIR=$JBOSS_HOME/standalone/deployments
SERVER_CONF=$JBOSS_HOME/standalone/configuration/
SERVER_BIN=$JBOSS_HOME/bin
SRC_DIR=./installs
SUPPORT_DIR=./support
DM_VERSION=7.2.0
DM_DECISION_CENTRAL=rhdm-$DM_VERSION-decision-central-eap7-deployable.zip
DM_KIE_SERVER=rhdm-$DM_VERSION-kie-server-ee7.zip
EAP=jboss-eap-7.2.0.zip
#EAP_PATCH=jboss-eap-6.4.7-patch.zip
VERSION=7.2
PROJECT_GIT_REPO=https://github.com/jbossdemocentral/rhdm7-loan-demo-repo
PROJECT_GIT_REPO_NAME=rhdm7-loan-demo-repo.git
NIOGIT_PROJECT_GIT_REPO="MySpace/$PROJECT_GIT_REPO_NAME"
OFFLINE_MODE=false