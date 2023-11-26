cmd_/home/egor2/VSCode/kernelModules/proc/proc.mod := printf '%s\n'   proc.o | awk '!x[$$0]++ { print("/home/egor2/VSCode/kernelModules/proc/"$$0) }' > /home/egor2/VSCode/kernelModules/proc/proc.mod
