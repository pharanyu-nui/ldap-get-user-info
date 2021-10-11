# Description
Use to testing get users info from LDAP server.

# step

1. run all services.
    ```
    docker-compose up -d
    ```
2. shell to ubuntu service
    ```
    docker-compose exec ubuntu bash
    ```
3. cd to "ldap-test" directory 
    ```
    cd ~/opt/app/ldap-test/
    ```
4. install lib (just first time)
    ```
    ./install_lib.sh
    ```
5. run script
    ```
    ./run_script.sh
    ```