CXXFLAGS =	-O2 -g -Wall -fmessage-length=0

OBJS =		myth.o

LIBS =

TARGET =	myth.exe

$(TARGET):	$(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)

all:	$(TARGET)

clean:
	rm -f $(OBJS) $(TARGET)
