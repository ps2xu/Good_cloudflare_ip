# Good_cloudflare_ip
## Please use the CMD in the attachment and run it in administrator mode, then go to the speed test directory, and open the batch command for speed test.

### It is recommended to use a semi-automatic search method, and change the system short date format to YYYY/MM/DD.

The first step is to execute 1- automatically find the 100 IP.bat with the least packet loss
Set the number of PING tests for IP packet loss. The default is 100 times, which can be set manually, and 50 times are recommended. After running, the command line window will be automatically closed before proceeding to the next step

The second step is to execute 2-measure the speed of the 100 IPs with the least packet loss.bat
This process uses curl to download large files hosted and cloudflare. The default download time for each IP is 10 seconds. After the download is over, go to the temp folder to sort by file size to view the size of the downloaded file. The larger the file, the more data transferred per unit time, and the faster the speed. The file name is named after the IP address. If you want to measure the IP single thread speed, you can refer to the third step. If you cannot find a useful IP in the third step, you can re-execute the second step and perform a complete speed measurement analysis.

The third step is to execute 3-single IP speed measurement.bat
Enter the IP address selected in the second part, and press Enter to test the file download speed


If you think the above process is too cumbersome, please refer to the last step

The last step, lazy version fully automatic processing, execute test1.bat
After the operation is completed, a text file of ranking IP speed from high to low will pop up automatically.
The results of the test may not achieve the expected results
