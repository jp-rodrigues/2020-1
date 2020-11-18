#!/bin/bash



sed -E 's/[0-9]/***censurado***/g' < $1
