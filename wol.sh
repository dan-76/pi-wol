#!/bin/sh
address=$(head -n 1 "ADDRESS")
sudo wakeonlan $address