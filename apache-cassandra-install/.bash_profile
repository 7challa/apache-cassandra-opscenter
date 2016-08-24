# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
. .alias
# User specific aliases and functions
export JAVA_HOME=/opt/app/jdk1.8.0_65
export PATH=$JAVA_HOME/bin:$PATH

export CASSANDRA_HOME=/opt/app/cassandra
export OPSC_HOME=$HOME/opscenter
export PATH="$JAVA_HOME/bin:$PATH:$CASSANDRA_HOME/bin:$OPSC_HOME/bin"
export CASSANDRA_PID_FILE="/opt/app/logs/cassandra/cassandra.pid"


