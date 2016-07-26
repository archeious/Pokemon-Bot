#!/bin/bash
kill -9 $(cat ./botty.pid)
rm -f ./botty.pid
