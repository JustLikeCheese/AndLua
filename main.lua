require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"
import "layout"

activity.setTheme(R.Theme_Blue)
activity.setTitle("AndLua")
activity.setContentView(loadlayout(layout))