
// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __javax_swing_plaf_basic_BasicProgressBarUI$ComponentHandler__
#define __javax_swing_plaf_basic_BasicProgressBarUI$ComponentHandler__

#pragma interface

#include <java/awt/event/ComponentAdapter.h>
extern "Java"
{
  namespace java
  {
    namespace awt
    {
      namespace event
      {
          class ComponentEvent;
      }
    }
  }
  namespace javax
  {
    namespace swing
    {
      namespace plaf
      {
        namespace basic
        {
            class BasicProgressBarUI;
            class BasicProgressBarUI$ComponentHandler;
        }
      }
    }
  }
}

class javax::swing::plaf::basic::BasicProgressBarUI$ComponentHandler : public ::java::awt::event::ComponentAdapter
{

  BasicProgressBarUI$ComponentHandler(::javax::swing::plaf::basic::BasicProgressBarUI *);
public:
  virtual void componentResized(::java::awt::event::ComponentEvent *);
public: // actually package-private
  BasicProgressBarUI$ComponentHandler(::javax::swing::plaf::basic::BasicProgressBarUI *, ::javax::swing::plaf::basic::BasicProgressBarUI$ComponentHandler *);
  ::javax::swing::plaf::basic::BasicProgressBarUI * __attribute__((aligned(__alignof__( ::java::awt::event::ComponentAdapter)))) this$0;
public:
  static ::java::lang::Class class$;
};

#endif // __javax_swing_plaf_basic_BasicProgressBarUI$ComponentHandler__