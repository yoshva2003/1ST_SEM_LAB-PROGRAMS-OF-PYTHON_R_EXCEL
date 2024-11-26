import sys
def cli_passes(command):
    switcher={
            "start":"start the program",
            "stop":"stopping the program",
            "restart":"restarting the program",
            }
    return switcher.get(command,"unknmon command")
if len(sys.argv)>1:
    print(cli_passes(sys.argv[1]))
else:
    print("no command provided")
    