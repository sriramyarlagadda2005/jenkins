# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
export M2_HOME=/opt/maven
export M2=/opt/maven/bin
export JAVA_HOME=/usr/lib/jvm/java-21-amazon-corretto.x86_64
export PATH=$PATH:$JAVA_HOME/bin:$M2_HOME/bin
export PATH

# User specific environment and startup programs
