Import("env")

# Install custom packages from the PyPi registry
env.Execute("$PYTHONEXE -m pip install GitPython")

from git import Repo

repo = Repo("..")
assert not repo.bare
git = repo.git
log = git.log("--oneline", "Firmware")
logs = log.splitlines()
count = len(logs)
print("Version will be " + str(count))  # will not print anything

with open("src/FirmwareVersion.h", "w") as the_file:
    the_file.write('#define FIRMWARE_VERSION "' + str(count) + '"\n')
