import subprocess
import pprint
result = subprocess.run(('ss', '-HOpltu'),stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
x = result.stdout.split('\n')
for i in x:
    pprint.pprint(i.split())
    print('-----------\n')
