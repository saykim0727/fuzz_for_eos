import requests
import sys
import json
import base64
import os
SEED_DIR = "./SEED/"
USER_FILE = "userList_flare.txt"
CLEOS = "/Users/k1rh4/GIT/eos/build/programs/cleos/cleos"
DISAS = "./Disassemble %s %s"
CLEOS_OP = " -u %s system listproducers | awk {'print $1'} > %s"


def main(accountName, IP="127.0.0.1:8888"):
    URL="%s/v1/chain/get_raw_code_and_abi" % IP
    data = {"account_name":accountName}
    print URL +"->"+ repr(data)
    try :
        res = requests.post(URL, data=json.dumps(data))
        if res.status_code == 200:
            resData = json.loads(res.text)
            print resData
            if(len(resData["wasm"]) > 0 ):
                if not os.path.exists(accountName):
                    os.mkdir(accountName)
                decodeWasm = base64.b64decode(resData["wasm"])
                # print decodeWasm
                if os.path.exists(SEED_DIR + accountName) :
                    print "[!] DIR EXIST! " 
                else:

                    PATH_FILE = SEED_DIR + accountName + "/" + accountName

                    with open(PATH_FILE+".wasm","w+") as f : f.write(decodeWasm)
                    print "[!] Save wasm file [%s.wasm] " % accountName
                    os.system(DISAS %(PATH_FILE+".wasm", PATH_FILE+".wast"))
                    print "[!] Save wast file [%s.wast] " % accountName

                    decodeAbi = base64.b64decode(resData['abi'])
                    #print decodeWast
                    with open(PATH_FILE+".abi","w+") as f: f.write(decodeAbi)
                    print "[!] Save wast file [%s.abi] " % accountName
            else:
                print "[E] Wasm file doesn't exist"
        else:
            print "[!] Connection Faile"
    except:
        print "[!] BP connection error "
        pass
if __name__ =="__main__":
   
    with open("bpList","r") as bplists :
        for bp in bplists.readlines():
            if len(bp) < 4 :
                pass

            CMD= CLEOS + (CLEOS_OP % (bp.strip(),USER_FILE ))
            print CMD
            #os.system(CMD)
            mystat = os.stat(USER_FILE)
            if(mystat.st_size > 10):
                with open(USER_FILE,"r") as f :
                    for accountName in f.readlines():
                        main(accountName.strip(),bp.strip())
                        pass
            break
