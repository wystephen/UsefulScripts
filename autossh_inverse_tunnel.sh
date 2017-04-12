#!/bin/bash

#ssh -fCNR 120.24.248.225:18888:localhost:22 steve@120.24.248.225

autossh -M 5681 -CfNR  120.24.248.225:18888:localhost:22 steve@120.24.248.225
