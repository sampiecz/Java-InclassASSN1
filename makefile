JFLAGS = -g
JC = javac
.SUFFIXES: .java .class
.java.class: ; $(JC) $(JFLAGS) $*.java

CLASSES = \
Employee.java\
HourlyEmployee.java\
SalariedEmployee.java\
CommissionEmployee.java\
BasePlusCommissionEmployee.java\
Invoice.java\
Payable.java\
PayableInterfaceTest.java

default: classes

classes: $(CLASSES:.java=.class)

clean: ; $(RM) *.class
