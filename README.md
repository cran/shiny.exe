[![CRAN/METACRAN](https://www.r-pkg.org/badges/version/shiny.exe)](https://cran.r-project.org/package=shiny.exe)
![CRAN/METACRAN](https://badgen.net/cran/license/shiny.exe)
<!---

[![](https://cranlogs.r-pkg.org/badges/shiny.exe)](https://cran.r-project.org/package=shiny.exe)
[![](https://cranlogs.r-pkg.org/badges/grand-total/shiny.exe?color=brightgreen)](https://cran.r-project.org/package=shiny.exe)
--->
# shiny.exe


This package aims to launch an application by a simple click without opening R or RStudio. The package has 2 functions of which only one is essential in its use, `shiny.exe()`. It generates a script in the open shiny project then creates a task that executes this script. After creating the task, the function is responsible for creating a shortcut in the same folder that allows you to launch the task by clicking.If you set `host = 'public'`, the application will be launched on the public server to which you are connected. Thus, all other devices connected to the same server will be able to access the application through the link of your `IPv4` extended by the `port`. You can stop the application by leaving the terminal opened by the shortcut.
