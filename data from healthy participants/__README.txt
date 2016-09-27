# In the filename (_Sxx_Tyy.bdf), xx denotes subject IDs, and yy denotes trial IDs.
The IDs are identical to our manuscript.

#We provide matlab codes to load the EOG signals. Please follow 3 steps below.

1. Download and install EEGlab(https://sccn.ucsd.edu/eeglab/) for your matlab.

2. Run following code to load a file. A file includes EOG data of 10 Arabic numbers.

>> data = loaddata_from_a_file_healthy(filename);

3. Run following code to load characters from the loaded data.
>> ch = loadchar_fromdata_healthy(data);