###################################################
###                                             ###
###      ppd_cycle | by github.com/ravxen       ###
###                 latest: 0.0.1               ###
###                                             ###
###################################################

def main():
    ...

def check_ppd_state():
    from configparser import ConfigParser
    
    exec_path = "/var/lib/power-profiles-daemon/state.ini"
    config = ConfigParser()
    ppd_state = config.read(exec_path)
    print(ppd_state)

check_ppd_state()